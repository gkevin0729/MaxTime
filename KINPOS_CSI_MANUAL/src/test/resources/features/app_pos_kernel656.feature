# language: es
# encoding: UTF-8

@AppPOSkernel656
Característica: que la aplicación de los POS con la version de Kernel 6.56, se valide su correcto funcionamiento operativo y transaccional

  Escenario: Venta con tarjeta VISA por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Venta con tarjeta Mastercard por contactless
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cliente acerca la tarjeta al lector contactless
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Venta con tarjeta VISA por banda magnética
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero desliza la tarjeta por la banda magnética
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Venta con tarjeta Mastercard por entrada manual
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cajero ingresa manualmente los datos de la tarjeta
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Venta con tarjeta CLAVE por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta CLAVE
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Redención de puntos  por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta CLAVE
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces los puntos deben ser redimidos
    Y el recibo debe imprimirse

  Escenario: Consulta de puntos  por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta CLAVE
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces el saldo de puntos debe mostrarse en la pantalla
    Y el recibo con el saldo de puntos debe imprimirse

  Escenario: Venta con Nequi por QR
    Dado que el POS está encendido y listo para usar
    Y el cliente selecciona la opción de pago por QR en su aplicación Nequi
    Cuando el cajero genera el código QR en el POS
    Y el cliente escanea el código QR con su aplicación Nequi
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Venta con Nequi por QR
    Dado que el POS está encendido y listo para usar
    Cuando el cajero genera la anulacion de la venta QR en el POS
    Entonces la transacción debe ser aprobada
    Y el recibo debe imprimirse

  Escenario: Anulación de venta con tarjeta VISA por entrada chip
    Dado que el POS muestra la transacción a anular
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero selecciona la opción de anulación
    Y el cliente inserta la tarjeta en la entrada chip
    Entonces la transacción debe ser anulada
    Y el recibo de anulación debe imprimirse

  Escenario: Anulación de venta con tarjeta Mastercard por contactless
    Dado que el POS muestra la transacción a anular
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cajero selecciona la opción de anulación
    Y el cliente acerca la tarjeta al lector contactless
    Entonces la transacción debe ser anulada
    Y el recibo de anulación debe imprimirse

  Escenario: Devolución con tarjeta VISA por banda magnética
    Dado que el POS muestra la transacción a devolver
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero selecciona la opción de devolución
    Y el cliente desliza la tarjeta por la banda magnética
    Entonces la transacción debe ser devuelta
    Y el recibo de devolución debe imprimirse

  Escenario: Devolución con tarjeta Mastercard por entrada manual
    Dado que el POS muestra la transacción a devolver
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cajero ingresa manualmente los datos de la tarjeta
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser devuelta
    Y el recibo de devolución debe imprimirse

  Escenario: Check-in con tarjeta VISA por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces el check-in debe ser completado
    Y el recibo debe imprimirse

  Escenario: Check-in con tarjeta Mastercard por contactless
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cliente acerca la tarjeta al lector contactless
    Entonces el check-in debe ser completado
    Y el recibo debe imprimirse

  Escenario: Reautorización con tarjeta VISA por banda magnética
    Dado que el POS muestra la transacción a reautorizar
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero selecciona la opción de reautorización
    Y el cliente desliza la tarjeta por la banda magnética
    Entonces la transacción debe ser reautorizada
    Y el recibo de reautorización debe imprimirse

  Escenario: Reautorización con tarjeta Mastercard por entrada manual
    Dado que el POS muestra la transacción a reautorizar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cajero ingresa manualmente los datos de la tarjeta
    Y el cliente ingresa su PIN
    Entonces la transacción debe ser reautorizada
    Y el recibo de reautorización debe imprimirse

  Escenario: Checkout con tarjeta VISA por entrada chip
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta VISA
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa su PIN
    Entonces el checkout debe ser completado
    Y el recibo debe imprimirse

  Escenario: Checkout con tarjeta Mastercard por contactless
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cliente acerca la tarjeta al lector contactless
    Entonces el checkout debe ser completado
    Y el recibo debe imprimirse

  Escenario: Venta con tarjeta CLAVE por entrada chip con PIN incorrecto
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta CLAVE
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y el cliente ingresa un PIN incorrecto
    Entonces la transacción debe ser rechazada
    Y un mensaje de error debe mostrarse en la pantalla

  Escenario: Venta con tarjeta Mastercard por contactless con fondos insuficientes
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cliente acerca la tarjeta al lector contactless
    Y los fondos son insuficientes
    Entonces la transacción debe ser rechazada
    Y un mensaje de error debe mostrarse en la pantalla

  Escenario: Venta con tarjeta CLAVE por entrada chip con tarjeta bloqueada
    Dado que el POS está encendido y listo para usar
    Y el cliente presenta una tarjeta CLAVE
    Cuando el cajero inserta la tarjeta en la entrada chip
    Y la tarjeta está bloqueada
    Entonces la transacción debe ser rechazada
    Y un mensaje de error debe mostrarse en la pantalla

  Escenario: Venta con Nequi por QR con código QR inválido
    Dado que el POS está encendido y listo para usar
    Y el cliente selecciona la opción de pago por QR en su aplicación Nequi
    Cuando el cajero genera un código QR inválido en el POS
    Y el cliente escanea el código QR con su aplicación Nequi
    Entonces la transacción debe ser rechazada
    Y un mensaje de error debe mostrarse en la pantalla


  Escenario: Devolución con tarjeta Mastercard por contactless con tarjeta bloqueada
    Dado que el POS muestra la transacción a devolver
    Y el cliente presenta una tarjeta Mastercard
    Cuando el cajero selecciona la opción de devolución
    Y el cliente acerca la tarjeta al lector contactless
    Y la tarjeta está bloqueada
    Entonces la transacción debe ser rechazada
    Y un mensaje de error debe mostrarse en la pantalla


  Escenario: Transacción VISA en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente selecciona pagar con VISA
    Cuando el cliente inserta la tarjeta VISA
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción MasterCard en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente selecciona pagar con MasterCard
    Cuando el cliente inserta la tarjeta MasterCard
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción CLAVE en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente selecciona pagar con CLAVE
    Cuando el cliente inserta la tarjeta CLAVE
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso


  Escenario: Transacción VISA en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente selecciona pagar con VISA
    Cuando el cliente inserta la tarjeta VISA
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción MasterCard en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente selecciona pagar con MasterCard
    Cuando el cliente inserta la tarjeta MasterCard
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción CLAVE en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente selecciona pagar con CLAVE
    Cuando el cliente inserta la tarjeta CLAVE
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso


  Escenario: Transacción NEQUI con QR en pantalla del POS en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente selecciona pagar con NEQUI
    Cuando el POS muestra el código QR en su pantalla
    Y el cliente escanea el código QR con su aplicación NEQUI
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción NEQUI con QR en pantalla del POS en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente selecciona pagar con NEQUI
    Cuando el POS muestra el código QR en su pantalla
    Y el cliente escanea el código QR con su aplicación NEQUI
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción NEQUI con QR en pantalla de la caja en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente selecciona pagar con NEQUI
    Cuando la caja muestra el código QR en su pantalla
    Y el cliente escanea el código QR con su aplicación NEQUI
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso

  Escenario: Transacción NEQUI con QR en pantalla de la caja en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente selecciona pagar con NEQUI
    Cuando la caja muestra el código QR en su pantalla
    Y el cliente escanea el código QR con su aplicación NEQUI
    Y el POS procesa la transacción
    Entonces la transacción debe ser aprobada
    Y el recibo debe ser impreso


  Escenario: Devolución VISA en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente solicita una devolución de una transacción VISA
    Cuando el cajero selecciona la opción de devolución
    Y el cliente inserta la tarjeta VISA
    Y el POS procesa la devolución
    Entonces la devolución debe ser aprobada
    Y el recibo de devolución debe ser impreso

  Escenario: Devolución MasterCard en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente solicita una devolución de una transacción MasterCard
    Cuando el cajero selecciona la opción de devolución
    Y el cliente inserta la tarjeta MasterCard
    Y el POS procesa la devolución
    Entonces la devolución debe ser aprobada
    Y el recibo de devolución debe ser impreso

  Escenario: Devolución VISA en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente solicita una devolución de una transacción VISA
    Cuando el cajero selecciona la opción de devolución
    Y el cliente inserta la tarjeta VISA
    Y el POS procesa la devolución
    Entonces la devolución debe ser aprobada
    Y el recibo de devolución debe ser impreso

  Escenario: Devolución MasterCard en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente solicita una devolución de una transacción MasterCard
    Cuando el cajero selecciona la opción de devolución
    Y el cliente inserta la tarjeta MasterCard
    Y el POS procesa la devolución
    Entonces la devolución debe ser aprobada
    Y el recibo de devolución debe ser impreso

  Escenario: Anulación VISA en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente solicita una anulación de una transacción VISA
    Cuando el cajero selecciona la opción de anulación
    Y el cliente inserta la tarjeta VISA
    Y el POS procesa la anulación
    Entonces la anulación debe ser aprobada
    Y el recibo de anulación debe ser impreso

  Escenario: Anulación MasterCard en modo Serial
    Dado que el POS está en modo Serial
    Y el cliente solicita una anulación de una transacción MasterCard
    Cuando el cajero selecciona la opción de anulación
    Y el cliente inserta la tarjeta MasterCard
    Y el POS procesa la anulación
    Entonces la anulación debe ser aprobada
    Y el recibo de anulación debe ser impreso

  Escenario: Anulación VISA en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente solicita una anulación de una transacción VISA
    Cuando el cajero selecciona la opción de anulación
    Y el cliente inserta la tarjeta VISA
    Y el POS procesa la anulación
    Entonces la anulación debe ser aprobada
    Y el recibo de anulación debe ser impreso

  Escenario: Anulación MasterCard en modo TCP
    Dado que el POS está en modo TCP
    Y el cliente solicita una anulación de una transacción MasterCard
    Cuando el cajero selecciona la opción de anulación
    Y el cliente inserta la tarjeta MasterCard
    Y el POS procesa la anulación
    Entonces la anulación debe ser aprobada
    Y el recibo de anulación debe ser impreso

  Escenario: Descarga remota de versión Kernel 6.56 con base 6.51
    Dado que el POS está conectado a la red
    Y hay una nueva versión del Kernel 6.56 disponible
    Cuando el administrador inicia la descarga remota
    Entonces el POS debe descargar e instalar la versión 6.56
    Y el POS debe reiniciarse con la nueva versión instalada

  Escenario: Instalación USB de versión Kernel 6.56 con base 6.51
    Dado que el POS tiene una versión anterior del Kernel
    Y el administrador inserta un USB con la versión Kernel 6.56
    Cuando el administrador selecciona la opción de instalación desde USB
    Entonces el POS debe instalar la versión 6.56 desde el USB
    Y el POS debe reiniciarse con la nueva versión instalada

  Escenario: Hibernación del POS
    Dado que el POS está inactivo por un periodo prolongado
    Cuando el POS entra en modo de hibernación
    Entonces el POS debe reducir el consumo de energía
    Y debe poder reactivarse rápidamente al recibir una nueva transacción

  Escenario: Conexión Ethernet del POS
    Dado que el POS está configurado para usar Ethernet
    Cuando el POS se conecta a la red Ethernet
    Entonces el POS debe establecer una conexión estable
    Y debe poder procesar transacciones a través de Ethernet

  Escenario: Conexión WIFI del POS
    Dado que el POS está configurado para usar WIFI
    Cuando el POS se conecta a la red WIFI
    Entonces el POS debe establecer una conexión estable
    Y debe poder procesar transacciones a través de WIFI

  Escenario: Conexión GPRS del POS
    Dado que el POS está configurado para usar GPRS
    Cuando el POS se conecta a la red GPRS
    Entonces el POS debe establecer una conexión estable
    Y debe poder procesar transacciones a través de GPRS

  Escenario: Reporte de parámetros de configuración
    Dado que el administrador necesita verificar la configuración del POS
    Cuando el administrador solicita un reporte de parámetros de configuración
    Entonces el POS debe generar y mostrar el reporte con todos los parámetros actuales

  Escenario: Descarga sobre la misma versión de Kernel
    Dado que el POS ya tiene la versión Kernel 6.56 instalada
    Y el administrador intenta descargar la misma versión nuevamente
    Cuando el administrador inicia la descarga
    Entonces el POS debe detectar que ya tiene la versión instalada
    Y debe notificar al administrador que no es necesario actualizar

  Escenario: Reporte de llaves
    Dado que el administrador necesita verificar las llaves de seguridad
    Cuando el administrador solicita un reporte de llaves
    Entonces el POS debe generar y mostrar el reporte con todas las llaves actuales

  Escenario: Reporte de auditoría
    Dado que el administrador necesita revisar las actividades del POS
    Cuando el administrador solicita un reporte de auditoría
    Entonces el POS debe generar y mostrar el reporte con todas las actividades recientes

  Escenario: Reporte del cierre de lote
    Dado que el administrador necesita verificar el cierre de lote
    Cuando el administrador solicita un reporte del cierre de lote
    Entonces el POS debe generar y mostrar el reporte con todos los detalles del cierre

  Escenario: Voucher con dato ORRN y OAUTH
    Dado que el cliente realiza una transacción
    Cuando el POS genera el voucher
    Entonces el voucher debe incluir los datos ORRN y OAUTH

  Escenario: Validar que con reinicio del POS no pierda llaves
    Dado que el POS se reinicia
    Cuando el POS vuelve a encenderse
    Entonces el POS debe mantener todas las llaves de seguridad intactas

  Escenario: Cierres manuales
    Dado que el administrador necesita realizar un cierre manual
    Cuando el administrador inicia el cierre manual
    Entonces el POS debe procesar y completar el cierre manualmente
    Y debe generar un reporte del cierre

  Escenario: Cierres automáticos programados
    Dado que el POS tiene cierres automáticos programados
    Cuando llega la hora programada para el cierre
    Entonces el POS debe procesar y completar el cierre automáticamente
    Y debe generar un reporte del cierre

