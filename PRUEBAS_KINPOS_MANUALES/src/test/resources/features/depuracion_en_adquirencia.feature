# language: es
# encoding: UTF-8

@DepuracionEnAdquirencia
Característica: Depuracion en adquirencia y adquirencia his
  Yo como usuario banistmo
  Quiero realizar una depuracion en el historico del año 2016 y en tablas basura
  Para limpiar espacio de memoria en el servidor de adquirencia

  Antecedentes: Ingresar al servidor de adquirencia
    Dado a que ingreso al servidor

  @pruebaManual
  Escenario: ejecucion el script de depuracion para adquirencia
    Cuando ejecuto el script 0
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para pa FDR dmm152
    Cuando ejecuto el script 1
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para pa 4pc his
    Cuando ejecuto el script 2
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para pa FDR dmm152 his
    Cuando ejecuto el script 3
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para pa liq debitos his
    Cuando ejecuto el script 4
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para pago afiliado
    Cuando ejecuto el script 5
    Entonces se eliminaran los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion el script de depuracion para detalle his
    Cuando ejecuto el script 6
    Entonces se deben eliminar los registros de esta tabla

  @pruebaManual
  Escenario: ejecucion del script de validacion de la depuracion
    Cuando ejecuto el script 7
    Entonces se debe observar que las anteriores tablas ya no existen