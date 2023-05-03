# language: es
# encoding: UTF-8

@ReporteTerminalesActivas
Característica: Reporte de comunicaciones de terminales activas
  Yo como usuario de banistmo
  Quiero realizar un cambio en el nombre del archivo reporte de comunicaciones de terminales activas
  Para validar que luego de los cambios realizados se llame de la siguiente manera (Comunicacion_de_Terminales_Activas_YYYY_MM_DD.csv)

  Antecedentes: Ingresar al servidor 166.29.58.120
    Dado que ingreso al servidor

  @pruebaManual
  Escenario: Ejecutar JOB KINPOS_TERMINALES_POS
    Cuando realizo la ejecucion del JOB KINPOS_TERMINALES_POS
    Entonces se debe de generar el archivo con el nombre Comunicacion_de_Terminales_Activas_YYYY_MM_DD.csv