# language: es
# encoding: UTF-8

@TransaccionesBin6PosVisaMcRestaurante
Característica: Transacciones bin 8 mediante pos para visa y mastercard restaurante
  Yo como usuario de banistmo
  Quiero realizar transacciones con tarjetas de bin 8 mendiante pos para visa y mastercard restaurante
  Para validar que luego de los cambios realizados para bin 8 se sigan realizando las transacciones correctamente

  Antecedentes: Ingresar a la app POS banistmo
    Dado que ingreso a la app por banistmo

  @pruebaManual
  Escenario: Echo test pos restaurante
    Cuando realizo la prueba de conexion
    Entonces se debe visualizar la confirmacion del resultado

  @pruebaManual
  Escenario: Venta con propina cerrada mendiante contactless pos restaurante mastercard
    Cuando  realizo una venta ingresando el monto solamente
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta con propina abierta mendiante chip pos restaurante visa
    Cuando realizo una venta ingresando el monto y la propina
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Ajuste de propina mediante chip pos restaurante visa
    Cuando  realizo una venta con una propina
    Y ajusto la propina
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta con propina cerrada mediante chip pos restaurante clave
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Venta con puntos redencion mediante chip pos restaurante
    Cuando realizo una venta con puntos
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Anulacion manual pos restaurante mastercard
    Cuando realizo una anulacion con una tarjeta mastercard
    Entonces se debe visualizar la confirmacion de la anulacion

  @pruebaManual
  Escenario: Venta sin propina mediante contactless pos restaurante visa
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Consulta de puntos redencion sin porpina mendiante chip pos restaurante
    Cuando realizo una consulta de puntos
    Entonces se debe visualizar los puntos que tiene el cliente

  @pruebaManual
  Escenario: Venta con puntos redencion con propina cerrada mediante chip pos restaurante
    Cuando realizo una venta con puntos ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Anulacion redencion mediante chip pos restaurante
    Cuando realizo una anulacion con una tarjeta redencion
    Entonces se debe visualizar la confirmacion de la anulacion

  @pruebaManual
  Escenario: Venta sin propina mediante contactless pos restaurante mastercard
    Cuando realizo una venta ingresando solo el monto
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Devolucion mediante contactless pos restaurante mastercard
    Cuando realizo una devolucion en el pos
    Entonces se debe visualizar la confirmacion de la devolucion

  @pruebaManual
  Escenario: Ventas con propina cerrada con error de comunicacion mediante chip pos restaurante mastercard
    Cuando empiezo una venta con propina cerrada
    Y desconecto el datafono de la red
    Entonces la transaccion no se debe visualizar en la auditoria

  @pruebaManual
  Escenario: Venta con saldo insuficiente con propina abierta mediante banda pos restaurante visa
    Cuando realizo una venta con saldo insuficiente ingresando el monto y la propina
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta con tarjeta vencida manual pos restaurante visa
    Cuando realizo una venta con una tarjeta vencida solo ingresando el monto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta sin impuesto superando el monto maximo mediante chip pos restaurante mastercard
    Cuando realizo una venta superando el monto maximo ingresando solo el monto
    Entonces se debe visualizar una confirmacion de que la transaccion no se ejecuto

  @pruebaManual
  Escenario: Venta con puntos redencion con propina abierta mediante chip pos restaurante
    Cuando realizo una venta con puntos ingresando el monto y la propina
    Entonces se debe visualizar la confirmacion de la transaccion

  @pruebaManual
  Escenario: Generar reporte de auditoria manual restaurante
    Cuando Genero el reporte de auditoria
    Entonces se debe visualizar el reporte de las transacciones realizadas

  @pruebaManual
  Escenario: Generar el cierre manual restaurante
    Cuando genero el cierre
    Entonces se debe visualizar el informe de las transacciones