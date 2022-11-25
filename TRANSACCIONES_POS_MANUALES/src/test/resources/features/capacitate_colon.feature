# language: es
# encoding: UTF-8

@Capacitatecolon
Característica: Ejecucion de pruebas de ventas en pos con mastercard visa clave nequi
  Quiero realizar una ejecucion de pruebas de ventas para el proyecto capacitate colon
  a nivel del pos de Pago

  Antecedentes: Ingresar al pos de venta
    Dado a que ingreso al pos de venta

  @pruebaManual
  Escenario: ejecucion de pruebas de echotest prosa clave nequi
    Cuando ejecuto el echotest
    Entonces se espera respuesta de tiempo

  @pruebaManual
  Escenario: ejecucion de ventas de mastercar con chip
    Cuando ejecuto la venta
    Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de ventas de visa contactless
      Cuando ejecuto la venta
      Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de ventas de mastercard banda fallback
        Cuando ejecuto la venta
        Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de ventas de clave chip
          Cuando ejecuto la venta
          Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de ventas Qr  nequi
            Cuando ejecuto la venta
            Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de ventas de mastercard contactless
            Cuando ejecuto la venta
            Entonces se debe cobrar sin ningun problema

  @pruebaManual
  Escenario: ejecucion de anulacion de mastercard manual
            Cuando ejecuto la anulacion
            Entonces se debe anular sin ningun problema
  @pruebaManual
  Escenario: ejecucion de venta de clave chip
              Cuando ejecuto la venta
              Entonces se debe cobrar  sin ningun problema
  @pruebaManual
  Escenario: ejecucion de venta de nequi codigo qr
                Cuando ejecuto la venta
                Entonces se debe cobrar  sin ningun problema
  @pruebaManual
  Escenario: ejecucion de venta de nequi codigo qr
                Cuando ejecuto la venta
                Entonces se debe cobrar  sin ningun problema
 @pruebaManual
   Escenario: ejecucion de anulacion de nequi codigo qr
                 Cuando ejecuto la anulacion
                 Entonces se debe anular sin ningun problema
 @pruebaManual
  Escenario: ejecucion de venta de visa chip
              Cuando ejecuto la venta
              Entonces se debe cobrar  sin ningun problema
 @pruebaManual
   Escenario: ejecucion de anulacion de visa chip
               Cuando ejecuto la anulacion
               Entonces se debe anular  sin ningun problema
 @pruebaManual
   Escenario: ejecucion de reverso de mastercard contactless
               Cuando ejecuto el reverso
               Entonces se debe reversar   sin ningun problema
 @pruebaManual
    Escenario: ejecucion de reverso de nequi codigo qr
                Cuando ejecuto el reverso
                Entonces se debe reversar   sin ningun problema
 @pruebaManual
    Escenario: ejecucion de reverso de clave chip
                Cuando ejecuto el reverso
                Entonces se debe reversar   sin ningun problema
 @pruebaManual
    Escenario: ejecucion de reporte  de auditoria
                Cuando ejecuto el reporte de auditoria
                Entonces se debe ejecutar sin ningun problema
 @pruebaManual
    Escenario: ejecucion de visa con fecha de expiracion chip
                Cuando ejecuto la venta
                Entonces se debe mostrar fecha expirada
 @pruebaManual
    Escenario: ejecucion de saldo insuficiente de mastercard chip
                Cuando ejecuto la venta
                Entonces se debe mostrar saldo insuficiente
 @pruebaManual
    Escenario: ejecucion de cuenta invalida de clave  chip
                Cuando ejecuto la venta
                Entonces se debe mostrar cuenta invalida
 @pruebaManual
    Escenario: ejecucion de pin incorrecto de mastercard chip
                Cuando ingreso el pin
                Entonces se debe mostrar pin incorrecto
 @pruebaManual
    Escenario: ejecucion de cierre  de pos de venta
                Cuando ejecuto el cierre
                Entonces se debe ejecutar  sin ningun problema
