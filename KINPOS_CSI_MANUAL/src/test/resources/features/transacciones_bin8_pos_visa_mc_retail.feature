# language: es
# encoding: UTF-8

@TransaccionesBin6PosVisaMcRetail
Característica: Transacciones bin 8 mediante pos para visa y mastercard retail
  Yo como usuario de banistmo
  Quiero realizar transacciones con tarjetas de bin 8 mendiante pos para visa y mastercard retail
  Para validar que luego de los cambios realizados para bin 8 se sigan realizando las transacciones correctamente

  Antecedentes: Ingresar a la app POS banistmo
    Dado que ingreso a la app por banistmo

  @pruebaManual
  Escenario: Echo test pos retail
    Cuando realizo la prueba de conexion
    Entonces se debe visualizar la confirmacion del resultado

  @pruebaManual
  Escenario: Venta con impuesto mediante chip pos retail mc
    Cuando realizo una venta ingresando el monto y el impuesto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta sin impuesto mediante contactless pos retail visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta con impuesto mediante banda pos retail visa
    Cuando realizo una venta ingresando el monto y el impuesto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta con impuesto mediante chip pos retail clave
    Cuando realizo una venta ingresando el monto y el impuesto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta sin impuesto manual pos retail visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta sin impuesto mediante contactless pos retail mastercard
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Consulta de puntos redencion sin impuesto mediante chip pos retail
    Cuando realizo una consulta de puntos
    Entonces se debe visualizar los puntos que tiene el cliente

  @pruebaManual
  Escenario: Venta con puntos redencion sin impuesto mediante chip pos retail
    Cuando realizo una venta con puntos sin impuesto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta sin impuesto mediante banda pos retail visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Consulta de puntos redencion sin impuesto mediante chip pos retail
    Cuando realizo una consulta de puntos
    Entonces se debe visualizar los puntos que tiene el cliente

  @pruebaManual
  Escenario: Venta sin impuesto mediante contactless pos retail mastercard
    Cuando realizo una venta ingesando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Devolucion sin impuesto mediante chip pos retail mastercard
    Cuando realizo una devolucion en el pos
    Entonces se debe visualizar la confirmacion de la devolucion

  @pruebaManual
  Escenario: Venta sin impuesto manual pos retail visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta sin impuesto mediante chip pos retail visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacon de la transaccion

  @pruebaManual
  Escenario: Devolucion sin impuesto mediante chip pos retail visa
    Cuando realizo una devolucion en el pos
    Entonces se debe visualizar la confirmacion de la devolucion

  @pruebaManual
  Escenario: Consulta de puntos redencion mediante chip pos retail
    Cuando realizo una consulta de puntos
    Entonces se debe visualizar los puntos que tiene el cliente

  @pruebaManual
  Escenario: Venta con puntos redencion con impuesto mediante chip pos retail
    Cuando realizo una venta con puntos ingresando el monto y el impuesto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Reverso mediante contactless pos retail mastercard
    Cuando realizo una reversa de una transaccion con una tarjeta mastercard
    Entonces se debe visualizar la confirmacion del reverso

  @pruebaManual
  Escenario: Reverso redencion mediante chip pos retail visa
    Cuando  realizo una reversa de una transaccion con una tarjeta visa
    Entonces se debe visualizar la confirmacion del reverso

  @pruebaManual
  Escenario: Venta con puntos con error de comunicacion
    Cuando empiezo una venta con puntos
    Y desconecto el datafono de la red
    Entonces la transaccion no se debe visualizar en la auditoria

  @pruebaManual
  Escenario: Venta con saldo insuficiente con impuesto mediante contactless pos retail mastercard
    Cuando realizo una venta con saldo insuficiente ingresando el monto y el impuesto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta con puntos con tarjeta vencida sin impuesto pos retail visa
    Cuando realizo una venta con puntos con una tarjeta vencida solo ingresando el monto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta con tarjeta vencida sin impuesto mediante chip pos retail mastercard
    Cuando realizo una venta con puntos con una tarjeta vencida solo ingresando el monto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta superando el monto maximo mediante chip sin impuestos pos retail mastercard
    Cuando realizo una venta superando el monto maximo ingresando solo el monto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Consulta de puntos con tarjeta vencida pos retail visa
    Cuando realizo una consulta de puntos con tarjeta visa vencida
    Entonces no se debe visualizar los puntos que tiene el cliente

  @pruebaManual
  Escenario: Generar reporte de auditoria manual retail
    Cuando Genero el reporte de auditoria
    Entonces se debe visualizar el reporte de las transacciones realizadas

  @pruebaManual
  Escenario: Generar el cierre manual retail
    Cuando genero el cierre
    Entonces se debe visualizar el informe de las transacciones