#!/bin/bash

# Script para generar los SQLs comprimidos para el phpMyAdmin
rutaScriptsLimpieza="/home/alex/programacion/Intercambia/importadorWordpress"

#Los limpio y concateno en un solo archivo
${rutaScriptsLimpieza}/limpiaCaracteres.sh ${1}
${rutaScriptsLimpieza}/limpiaHTML.sh ${1}_LIMPIO
mv ${1}_LIMPIO_LIMPIO ${1}
rm ${1}_LIMPIO
