# language: es
# encoding: UTF-8

@ScriptTerminalesFiserv
Característica: Se va a ejecutar pruebas funcionales del script de actualizacion de parametros del terminal para que funcione hacia el procesador fiserv

  @pruebaManual
  Escenario: Ejecucion de script de actualizacion de parametros del acquirer de CSI en estado pendiente
    Cuando Se ejecuta el script en SQL Server en la base de datos SFE
    Entonces Los campos deben actualizarse correctamente en la tabla terminal para cada dispositivo seleccionado

  @pruebaManual
  Escenario: Ejecucion de script de actualizacion de parametros del acquirer de CSI con terminales que no existen
    Cuando Se ejecuta el script en SQL Server en la base de datos SFE
    Entonces no se aplica actualizacion y se visualiza en el log

  @pruebaManual
  Escenario: Ejecucion de script de actualizacion de parametros del acquirer de CSI en estado completado
    Cuando Se ejecuta el script en SQL Server en la base de datos SFE
    Entonces Los campos deben actualizarse correctamente en la tabla terminal para cada dispositivo seleccionado



