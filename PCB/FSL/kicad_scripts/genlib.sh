#!/bin/bash
#Autor: David Caruso
# Utiliza la herramienta comp_gen de FPGALIBRE
# http://fpgalibre.sourceforge.net/eda.html
# Utilizado bajo Debian GNU/Linux.
# Se deben adatpar las rutas según corresponda.
###############################################################################
# Parámetros generales
CVS_PATH="${HOME}/cvs/kicad/nuestro/tools/bga_gen"
CMD_S="perl"
# Parámetros 
K60_LIBN="MK60FX512VLQ15"
###############################################################################

# Inicio del Script
echo "**************************";
echo "* Generador de librerías *";
echo "**************************";
echo "\n* Genera Librería MCU K60 de Freescale";
if $CMD_S ${CVS_PATH}/comp_gen.pl --input MK60FX512VLQ15.csv --lib $K60_LIBN --withexfield --withnc --wdcomp 1200
then   echo "Generado OK!\n"
else
 echo "## Error en la generación\n"
 exit $?
fi

