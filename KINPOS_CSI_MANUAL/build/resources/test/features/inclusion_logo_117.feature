# language: es
# encoding: UTF-8

@InclusionLogo117
Característica: Se realizaran transacciones de compras en POS y e-commerce para que el logo 117 comience a acumular 1 punto por cada dolar

  Antecedentes: Validar que con cada transacción realizada el cliente acumule un punto por dólar
    Dado que quiero validar que con cada transaccion realizada el cliente acumule un punto por dolar

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se configura el rango de los nuevos bines para que se le permita la consulta y redención de puntos
    Entonces se debe mostrar la consulta y redencion de puntos

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se agrega al Issuer el rango de los nuevos bines
    Entonces se debe mostrar los nuevos bines

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se agrega el nuevo código 641 correspondiente a la organización empresarial
    Entonces se debe mostrar el nuevo codigo 641

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se agrega el logo 117 y el BIN correspondiente
    Entonces se debe mostrar el logo 117 y el BIN correspondiente

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se realizaron pruebas de redención de puntos esta vez solo con tarjetas del logo 117
    Entonces se debe mostrar los puntos redimidos

  @pruebaManual
  Escenario: ejecucion de inclucion del logo 117
    Cuando Se realizaron tres redenciones de puntos y se reflejaron los puntos correctamente en Vision+ UAT.
    Entonces se debe mostrar los puntos reflejados en Vision+ UAT