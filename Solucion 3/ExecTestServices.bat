cd ..
cd ..
cd ..
J:
cd..
set ruta_jmeter = "J:\Mariza\apache-jmeter-5.2.1\bin"
set ruta_proyecto_log=C:\Users\Leonardo\Desktop\Eliminar\log
set ruta_proyecto=C:\Users\Leonardo\Desktop\Eliminar
set ruta_proyecto_reporte=C:\Users\Leonardo\Desktop\Eliminar\log\reporte

cd "J:\Mariza\apache-jmeter-5.2.1\bin"

jmeter -p %ruta_proyecto_log%\param.properties -n -t %ruta_proyecto%\TEST1.jmx -j %ruta_proyecto_log%\test8.log -l %ruta_proyecto_reporte%\testresultado11.csv -e -o %ruta_proyecto_reporte%

pause
exit