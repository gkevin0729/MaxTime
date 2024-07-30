# language: es
# encoding: UTF-8

@AcreditarPuntosRedimidos
Característica: Se va a ejecutar script de redencion de puntos

  Antecedentes:  Ingresar al servidor servidor 10.71.24.147  con instancia de BD STPTYKQKPS02V\QAPASQLKIN01, la ejecución del script ,
  para cerrar transacción de redención de puntos, con el fin de realizar la liquidación requerida al comercio.

  @pruebaManual
  Escenario: Ejecucion de script de redencion de puntos para acreditar
    Cuando Se va a ejecutar script de redención de puntos.
    Entonces se espera que pueda  cerrar transacción de redención de puntos, con el fin de realizar la liquidación requerida al comercio.

