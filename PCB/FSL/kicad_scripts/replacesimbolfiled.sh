#!/bin/bash
#Autor: Diego Brengi.
#Licencia: BSD
#Descripcion: Renombra los campos de información de los símbolos. 
#             Se utiliza para adaptar a KiCost.
#WARNING: Usar a solo con conocimiento del script.

IPATH="*.sch"
OPATH="replacesimbolfield"

FOLD1="Digikey\/Mouser"
FNEW1="Digikey#"

FOLD2="Fabricante"
FNEW2="Manf"

FOLD3="Nro\. parte"
FNEW3="Manf#"

FOLD4="YAGEO"
FNEW4="Yageo"

FOLD5="KEMET"
FNEW5="Kemet"

FOLD6="Descripcion"
FNEW6="Desc"

FOLD7="TDK Corporation"
FNEW7="TDK"

FOLD8="Bourns Inc."
FNEW8="Bourns"

#Estos no se usan
FOLD9="Sullins "
FNEW9="Sullins Connector Solutions"

FOLD10="Murata Electronics North America"
FNEW10="MURATA"

FOLD11="ON Semiconductor"
FNEW11="ON"

FOLD12="Everlight Electronics Co Ltd"
FNEW12="Everlight"

FOLD13="Toshiba Semiconductor and Storage"
FNEW13="Toshiba"

FOLD14="Abracon Corporation"
FNEW14="Abracon"


[ ! -d $OPATH ] && mkdir -p $OPATH || true
for SCH in $IPATH
do
  if [ -f $SCH -a -r $SCH ]
     then
       cat $SCH | sed "s/$FOLD1/$FNEW1/g" | sed "s/$FOLD2/$FNEW2/g" |\
                  sed "s/$FOLD3/$FNEW3/g" | sed "s/$FOLD4/$FNEW4/g" |\
                  sed "s/$FOLD5/$FNEW5/g" | sed "s/$FOLD6/$FNEW6/g"|\
                  sed "s/$FOLD7/$FNEW7/g" | sed "s/$FOLD8/$FNEW8/g" \
>${OPATH}/${SCH}
#                  sed "s/$FOLD9/$FNEW9/g" | sed "s/$FOLD10/$FNEW10/g"|\
#                 sed "s/$FOLD11/$FNEW11/g" | sed "s/$FOLD12/$FNEW12/g"|\
#                  sed "s/$FOLD13/$FNEW13/g" | sed "s/$FOLD14/$FNEW14/g" 

     else
       echo "Error: No puedo leer $SCH"
  fi
done

