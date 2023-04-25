# language: es
# encoding: UTF-8

@Cambiologobanistmo
Característica: Se realizaran pruebas para ver el  cambio de logo banistmo para Mpos, Pos, Csi.

  Antecedentes: Ingresar al pos de venta y visualizar logo nuevo en pantalla y en el voucher
    Dado a que ingreso a mpos pos csi

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S500
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S800
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS D210
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S900
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S920
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S80
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de logo en POS S90
    Cuando visualizo en el pos e imprimo el voucher
    Entonces se debe mostrar el logo nuevo banistmo

  @pruebaManual
  Escenario: ejecucion de  cambio de imagen en CSI
    Cuando visualizo en csi en login imagenes nuevas
    Entonces se debe mostrar las imagenes nuevas en csi
