# language: es
# encoding: UTF-8

@CargallaveClaveSKL
Característica: Carga de la llave clave y vale desde el modulo SKL en kinPOS CSI


  Escenario: Caso 1
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 200924 Monitor con prueba de transaccion clave

  Escenario: Caso 2
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 210424 Monitor con prueba de transaccion clave

  Escenario: Caso 3
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 221123 Monitor con prueba de transaccion clave

  Escenario: Caso 4
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 181122 Monitor con prueba de transaccion clave

  Escenario: Caso 5
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces No carga la llave
    Y se visualiza en el reporte de llave del POS con version 201020 Monitor con prueba de transaccion clave rechaza por masterkey invalido

  Escenario: Caso 6
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 201020 Prolin con prueba de transaccion clave

  Escenario: Caso 7
    Dado  se tiene la llave Clave en el modulo SKL en KINPOS CSI
    Cuando Se inicializa el dispositivo
    Entonces Se carga correctamente la llave
    Y se visualiza en el reporte de llave del POS con version 230724 Prolin con prueba de transaccion clave
