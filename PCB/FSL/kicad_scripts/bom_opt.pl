#!/usr/bin/perl
##############################################################################
#
# Copyright (c) 2014 David M. Caruso <daviud en inti gov ar>
# Copyright (c) 2014 Instituto Nacional de Tecnología Industrial
#
##############################################################################
#
# Target:           Any
# Language:         Perl
# Interpreter used: v5.6.1/v5.8.4
# Text editor:      SETEdit 0.5.5
#
##############################################################################
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
# 02111-1307, USA
#
##############################################################################
#
# Description: BoM Optimization for Kicad
#
##############################################################################

use POSIX qw(strftime);
use Sort::Versions;

use Getopt::Long;
use Locale::TextDomain('kicad_tools');
$version='1.0.0';

ParseCommandLine();

#-----------------------------------------------------------------------------
# Read File and order data
#-----------------------------------------------------------------------------
open(F,"$filein") || die "Can't open $filein";

%bom_new;
@bom_inc; # Acá se almacenan los incompletos o repetidos con nombres distintos
%bom_err;
$c_ref=0;
$c_value=1;
$c_foot=2;
$c_desc=3;
$c_fab=4;
$c_pnfab=5;
$c_data=6;
$c_pndigi=7;
$c_foots=8;
$c_cant=9;

$count_wopndigi=0; # Contador de componentes sin part number
print "** Process File: $filein\n";
while ($line=<F>)
  {
   @col= split (";",$line);
   @col=EmptyCells(\@col); # Completa con " " los campos vacios
   if ($col[$c_ref] ne "ref") #Descarta la línea de títulos
     {
      $pn_digi=$col[$c_pndigi];;
	  $col[$c_cant]=1;
      if ($pn_digi eq " ") 
         {# No tiene cargado el PN de Digi-Key, lo agrega a la bolsa de elementos sin PN
		 for ($i=0;$i<=$c_cant;$i++)
			{					 
	         $bom_inc[$count_wopndigi][$i]=$col[$i];
			}
          $count_wopndigi++;
         }
      else
        {
         unless($bom_new{$pn_digi})  # Si no esta cargado en la lista, lo agrega
            {
			 for ($i=0;$i<=$c_cant;$i++)
				{
				 $bom_new{$pn_digi}[$i]=$col[$i];
				}
            }
         else
            {
			 if ((($bom_new{$pn_digi}[$c_foot]) eq ($col[$c_foot])))
				{# Coincide el footprint, entonces lo carga
		         $bom_new{$pn_digi}[$c_ref]="$bom_new{$pn_digi}[$c_ref], $col[$c_ref]"; # Agrega un nuevo componente
   	             $bom_new{$pn_digi}[$c_desc]=lTxt($bom_new{$pn_digi}[$c_desc], $col[$c_desc]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_fab]=lTxt($bom_new{$pn_digi}[$c_fab], $col[$c_fab]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_pnfab]=lTxt($bom_new{$pn_digi}[$c_pnfab], $col[$c_pnfab]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_data]=lTxt($bom_new{$pn_digi}[$c_data], $col[$c_data]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_pndigi]=lTxt($bom_new{$pn_digi}[$c_pndigi], $col[$c_pndigi]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_foots]=lTxt($bom_new{$pn_digi}[$c_foots], $col[$c_foots]); # Deja el texto más largo.
   	             $bom_new{$pn_digi}[$c_cant]++; # Incrementa en uno la cantidad
             	 if ($bom_new{$pn_digi}[$c_value]!~/$col[$c_value]/i) 
	                {    	     
   	             	 $bom_new{$pn_digi}[$c_value]="$bom_new{$pn_digi}[$c_value], $col[$c_value]";
              		}
				}
 	         else
               {# El numero de parte es igual, pero el FOOT es distinto, es un posible error
				 for ($i=0;$i<=$c_cant;$i++)
					{					 
    	              $bom_inc[$count_wopndigi][$i]=$col[$i];
					}
                 $count_wopndigi++;
               }
            }
        }
     }
  }

close $F;
print "** Found $#bom_inc items to correct\n";
if ($#bom_inc>0)
	{
	 print "** Resolving conflicts\n";
	 print "*** Finding error elements\n";	
	 $end=$#bom_inc;
	 for ($i=0;$i<=$end;$i++)
		{
		 if ($bom_new{$bom_inc[$i][$c_pndigi]})
			{
			 for ($j=0;$j<=$c_cant;$j++)
				{
			 	 $bom_inc[$count_wopndigi][$j]=$bom_new{$bom_inc[$i][$c_pndigi]}[$j];
				}
			 delete $bom_new{$bom_inc[$i][$c_pndigi]};
             $count_wopndigi++;
			}
		}
	 print "*** Grouping error elements\n";	
	 for ($i=0;$i<=$#bom_inc;$i++)
		{
		 unless ($bom_err{$bom_inc[$i][$c_foot]})
			{
			 for ($j=0;$j<=$c_cant;$j++)
				{
				 $bom_err{$bom_inc[$i][$c_foot]}[$j]=$bom_inc[$i][$j];
				}			 			 
			}
		 else
			{
	         $bom_err{$bom_inc[$i][$c_foot]}[$c_ref]="$bom_err{$bom_inc[$i][$c_foot]}[$c_ref], $bom_inc[$i][$c_ref]"; # Agrega un nuevo componente
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_desc]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_desc], $bom_inc[$i][$c_desc]); 
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_fab]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_fab], $bom_inc[$i][$c_fab]); 
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_pnfab]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_pnfab], $bom_inc[$i][$c_pnfab]); 
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_data]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_data], $bom_inc[$i][$c_data]); 
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_pndigi]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_pndigi], $bom_inc[$i][$c_pndigi]);
   	         $bom_err{$bom_inc[$i][$c_foot]}[$c_foots]=lTxt($bom_err{$bom_inc[$i][$c_foot]}[$c_foots], $bom_inc[$i][$c_foots]); 
	         $bom_err{$bom_inc[$i][$c_foot]}[$c_cant]+=$bom_inc[$i][$c_cant]; # Suma las cantidades
           	 if ($bom_err{$bom_inc[$i][$c_foot]}[$c_value]!~/$bom_inc[$i][$c_value]/i) 
	                {    	     
   	             	 $bom_err{$bom_inc[$i][$c_foot]}[$c_value]="$bom_err{$bom_inc[$i][$c_foot]}[$c_value], $bom_inc[$i][$c_value]";
              		}
			}
		}
	}
print "*** Extracting Jumpers and Connectors\n";
foreach $p (sort keys %bom_err)
	{
   	 if ($bom_err{$p}[$c_ref]=~/^J|^K/i)
		{
		 for ($j=0;$j<=$c_cant;$j++)
			{
		 	 $bom_jk{$bom_err{$p}[$c_ref]}[$j]=$bom_err{$p}[$j];
			}		 
		 delete $bom_err{$p};
		}
	}

print "** Result: ".keys( %bom_err )." items to correct\n";

print "** Writing File out: $outdir\/$fileout\n";

open(S,">$outdir\/$fileout") || die "Can't create $outdir\/$fileout";
print S "REF;VALUE;CANT;DESC;PN-DIGI-KEY;FAB;FOOT;DATA;URL\n";

$i=0;
foreach $pn (sort keys %bom_new)
  {
   $url = "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=$pn";
   $bom_end[$i]= "$bom_new{$pn}[$c_ref];$bom_new{$pn}[$c_value];$bom_new{$pn}[$c_cant];$bom_new{$pn}[$c_desc];$pn;$bom_new{$pn}[$c_fab];$bom_new{$pn}[$c_foot];$bom_new{$pn}[$c_data];$url\n";
   $i++;
  }
#@bom_end = sort {versioncmp($a,$b)} @bom_end;
#for ($i=0;$i<=$#bom_end;$i++)
#	{
#	 print S "$bom_end[$i]";
#	}


foreach $pn (sort keys %bom_jk)
  {
   $bom_end[$i]= "$bom_jk{$pn}[$c_ref];$bom_jk{$pn}[$c_value];$bom_jk{$pn}[$c_cant];$bom_jk{$pn}[$c_desc];$pn;$bom_jk{$pn}[$c_fab];$bom_jk{$pn}[$c_foot];$bom_jk{$pn}[$c_data]\n";
   $i++;
  }
@bom_end = sort {versioncmp($a,$b)} @bom_end;
for ($i=0;$i<=$#bom_end;$i++)
	{
	 print S "$bom_end[$i]";
	}

# Elementos con problemas
$i=0;
print S "\nElementos sin Part Number\n";
foreach $pn (sort keys %bom_err)
  {
   $bom_inend[$i]="$bom_err{$pn}[$c_ref];$bom_err{$pn}[$c_value];$bom_err{$pn}[$c_cant];$bom_err{$pn}[$c_desc];$bom_err{$pn}[$c_pndigi];$bom_err{$pn}[$c_fab];$bom_err{$pn}[$c_foot];$bom_err{$pn}[$c_data];\n";
   $i++;
  }

@bom_inend = sort {versioncmp($a,$b)} @bom_inend;
for ($i=0;$i<=$#bom_inend;$i++)
	{
	 print S "$bom_inend[$i]";
	}

#-----------------------------------------------------------------------------
# Find empty cell
#  Se fija si posee campos vacios y los completa con " "
#-----------------------------------------------------------------------------
sub EmptyCells
{
 my @cell_ck = @{$_[0]};
 for ($i=0;$i<=$c_cant;$i++)
     {
      unless ($cell_ck[$i])
             {
              $cell_ck[$i]=" ";
             }
	  if ($cell_ck[$i] eq "~")
             {
              $cell_ck[$i]=" ";
             }
     }
 return @cell_ck;
}

#-----------------------------------------------------------------------------
# Find large text:
#  Busca y retorna el texto más largo
#-----------------------------------------------------------------------------
sub lTxt
{
 if ($_[0] gt $_[1])
    {
     return $_[0];
    }
 else
    {
     return $_[1];
    }
}

#-----------------------------------------------------------------------------
# ParseCommandLine:
#   Parser
#-----------------------------------------------------------------------------

sub ParseCommandLine
{
 GetOptions("verbose|v=i"   => \$verbosity,
            "version"       => \$showVersion,
            "input=s"       => \$filein,
            "dir=s"         => \$outdir,
            "output=s"      => \$fileout,
            "help|?"        => \$help) or ShowHelp();
 if ($showVersion)
   {
    print "bom_opt.pl (kicad_tools) $version\n".
          "Copyright (c) 2014 David M. Caruso/INTI\n".
          "License GPLv2: GNU GPL version 2 <http://gnu.org/licenses/gpl.html>\n".
          __("This is free software: you are free to change and redistribute it.\n".
             "There is NO WARRANTY, to the extent permitted by law.\n\n").
          __("Written by")." David M. Caruso.\n";
    exit(0);
   }
 print "BoM Optimization for Kicad v$version Copyright (c) 2014 David M. Caruso/INTI\n";
 ShowHelp() if $help;
 unless($filein)
   {
    print "You must specify an input file name.\n";
    ShowHelp();
   }
 unless($fileout)
   {
    $fileout="$filein";
	$fileout=~s/.csv//g;
	$fileout="$fileout-out.csv";
   }
 if ($outdir && !(-e "$outdir"))
   {
    system "mkdir $outdir";
   }
 unless ($outdir)
   {
    $outdir='.'; # Si no se especifica el directorio, asigna el actual
   }
}

sub ShowHelp
{
 print __"Usage: bga_gen.pl [options]\n";
 print __"\nAvailable options:\n";
 print __"--version            Outputs version information and exit.\n";
 print __"--input=name         Input BoM File Generated by Kicad (separated by \";\")\n";
 print __"--dir=name           Output Directory, Default=Current\n";
 print __"--output=name        Output BoM File, Default=<IN FILE>-out\n";
 print __"--help               Prints this text.\n\n";

 exit 1;
}
