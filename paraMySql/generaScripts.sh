#!/bin/bash

# Script para generar los SQLs comprimidos para el phpMyAdmin
rutaScriptsLimpieza="/home/alex/programacion/Intercambia/importadorWordpress"

# Comprimo el script de creacion de las tablas
zip creacionTablas.sql.zip creacionTablas.sql

# Ahora para todos los SQL pequenios
archivos="datosTablas/02_itmt.sql datosTablas/03_listaDescarga.sql datosTablas/04_contenidoAgenda.sql datosTablas/paginasEstaticas.sql"
sql1="datosCreade1.sql"

# Si existe el archivo intermedio lo elimino para empezar desde 0
[ -f $sql1 ] && rm $sql1

for archivo in $archivos
do
	#Los limpio y concateno en un solo archivo
	${rutaScriptsLimpieza}/limpiaCaracteres.sh ${archivo}
	${rutaScriptsLimpieza}/limpiaHTML.sh ${archivo}_LIMPIO
	cat ${archivo}_LIMPIO_LIMPIO >> ${sql1}
	echo "" >> ${sql1}
	rm ${archivo}_LIMPIO
	rm ${archivo}_LIMPIO_LIMPIO
done

# Incluyo el de paginas estatcas que al haberlo escrito a mano ya esta limpio
#cat datosTablas/paginasEstaticas.sql >> ${sql1}

# Y lo comprimo
zip ${sql1}.zip ${sql1}
rm ${sql1}



# Para el archivo mas grande, relizo los mismos pasos pero generando su archivo independiente
archivo="datosTablas/01_bloqueTexto.sql"
sql2="datosCreade2.sql"
# Si existe el archivo intermedio lo elimino para empezar desde 0
[ -f $sql2 ] && rm $sql2
# Limpio y concateno
${rutaScriptsLimpieza}/limpiaCaracteres.sh ${archivo}
${rutaScriptsLimpieza}/limpiaHTML.sh ${archivo}_LIMPIO
cat ${archivo}_LIMPIO_LIMPIO >> ${sql2}
echo "" >> ${sql2}
rm ${archivo}_LIMPIO
rm ${archivo}_LIMPIO_LIMPIO

#Y comprimo
zip ${sql2}.zip ${sql2}
rm ${sql2}