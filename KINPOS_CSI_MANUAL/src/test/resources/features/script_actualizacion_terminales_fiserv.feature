# language: es
# encoding: UTF-8

@ScriptTerminalesFiserv
Característica: Se va a ejecutar pruebas funcionales del script de actualizacion de parametros del terminal para que funcione hacia el procesador fiserv

  @pruebaManual
  Escenario: Ejecucion de script de actualizacion de parametros del acquirer de CSI
    Cuando Se ejecuta el script en SQL Server en la base de datos SFE
    Entonces Los campos deben actualizarse correctamente en la tabla terminal para cada dispositivo seleccionado.

