# language: es
# encoding: UTF-8
@ActualizacionCsiOnPremise
Característica: Pruebas de actualizacion de CSI KINPOS OnPremise
  Yo como usuario de Csi
  Quiero validar que el Csi mpos funcione correctamente en la version nueva
  Para validar el sitio web y realizar  pruebas funcionales.

  Escenario: Crear un dispositivo y asociarlo a una terminal existente
    Dado que el usuario está en la pantalla de creación de dispositivos
    Cuando el usuario ingresa los datos del dispositivo y selecciona una terminal existente
    Y hace clic en "Guardar"
    Entonces el dispositivo se crea y se asocia correctamente a la terminal seleccionada

  Escenario: Crear un nuevo comercio
    Dado que el usuario está en la pantalla de creación de comercios
    Cuando el usuario ingresa los datos del comercio
    Y hace clic en "Guardar"
    Entonces el comercio se crea correctamente


  Escenario: Crear una terminal utilizando una plantilla predefinida
    Dado que el usuario está en la pantalla de creación de terminales
    Cuando el usuario selecciona una plantilla y completa los datos necesarios
    Y hace clic en "Guardar"
    Entonces la terminal se crea correctamente utilizando la plantilla seleccionada

  Escenario: Eliminar una terminal existente
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal y hace clic en "Eliminar"
    Y confirma la eliminación
    Entonces la terminal se elimina correctamente del sistema

  Escenario: Editar los datos de una terminal existente
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Migrar una terminal a otro usuario
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal y hace clic en "Migrar"
    Y selecciona el nuevo usuario
    Y hace clic en "Guardar"
    Entonces la terminal se migra correctamente al nuevo usuario

  Escenario: Ver los detalles de una terminal específica
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal y hace clic en "Ver detalles"
    Entonces se muestran correctamente los detalles de la terminal seleccionada


  Escenario: Inicializar una terminal nueva
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal nueva y hace clic en "Iniciar Sesion"
    Entonces la terminal se inicializa correctamente

  Escenario: Inicializar una terminal existente
    Dado que el usuario está en la pantalla de gestión de terminales
    Cuando el usuario selecciona una terminal existente y hace clic en "Cerrar lote"
    Entonces la terminal se inicializa correctamente

  Escenario: Crear un nuevo tipo de bodega
    Dado que el usuario está en la pantalla de gestión de tipos de bodega
    Cuando el usuario ingresa los datos del nuevo tipo de bodega
    Y hace clic en "Guardar"
    Entonces el tipo de bodega se crea correctamente

  Escenario: Editar un tipo de bodega existente
    Dado que el usuario está en la pantalla de gestión de tipos de bodega
    Cuando el usuario selecciona un tipo de bodega y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Eliminar un tipo de bodega existente
    Dado que el usuario está en la pantalla de gestión de tipos de bodega
    Cuando el usuario selecciona un tipo de bodega y hace clic en "Eliminar"
    Y confirma la eliminación
    Entonces el tipo de bodega se elimina correctamente

  Escenario: Editar un tipo de bodega existente
    Dado que el usuario está en la pantalla de gestión de tipos de bodega
    Cuando el usuario selecciona un tipo de bodega y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Eliminar un tipo de bodega existente
    Dado que el usuario está en la pantalla de gestión de tipos de bodega
    Cuando el usuario selecciona un tipo de bodega y hace clic en "Eliminar"
    Y confirma la eliminación
    Entonces el tipo de bodega se elimina correctamente

  Escenario: Crear una nueva bodega
    Dado que el usuario está en la pantalla de gestión de bodegas
    Cuando el usuario ingresa los datos de la nueva bodega
    Y hace clic en "Guardar"
    Entonces la bodega se crea correctamente

  Escenario: Editar una bodega existente
    Dado que el usuario está en la pantalla de gestión de bodegas
    Cuando el usuario selecciona una bodega y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Eliminar una bodega existente
    Dado que el usuario está en la pantalla de gestión de bodegas
    Cuando el usuario selecciona una bodega y hace clic en "Eliminar"
    Y confirma la eliminación
    Entonces la bodega se elimina correctamente


  Escenario: Ingresar un dispositivo por unidad a una bodega
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona una bodega y hace clic en "Ingresar dispositivo"
    Y ingresa los datos del dispositivo
    Y hace clic en "Guardar"
    Entonces el dispositivo se ingresa correctamente a la bodega seleccionada

  Escenario: Ingresar dispositivos por lote a una bodega
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona una bodega y hace clic en "Ingresar dispositivos por lote"
    Y ingresa los datos del lote de dispositivos
    Y hace clic en "Guardar"
    Entonces los dispositivos se ingresan correctamente a la bodega seleccionada

  Escenario: Realizar la salida de consumibles de una bodega a un comercio
    Dado que el usuario está en la pantalla de gestión de consumibles

  Escenario: Enviar un dispositivo a reparación
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona un dispositivo y hace clic en "Enviar a reparación"
    Y confirma la acción
    Entonces el dispositivo se marca correctamente como enviado a reparación

  Escenario: Devolver un dispositivo a bodega desde reparación
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona un dispositivo en reparación y hace clic en "Devolver a bodega"
    Y confirma la acción
    Entonces el dispositivo se marca correctamente como devuelto a bodega

  Escenario: Descartar un dispositivo
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona un dispositivo y hace clic en "Descartar"
    Y confirma la acción
    Entonces el dispositivo se marca correctamente como descartado

  Escenario: Mover un dispositivo entre bodegas
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona un dispositivo y hace clic en "Mover entre bodegas"
    Y selecciona la bodega de destino
    Y hace clic en "Guardar"
    Entonces el dispositivo se mueve correctamente a la bodega seleccionada

  Escenario: Aplicar filtros en la lista de inventario
    Dado que el usuario está en la pantalla de lista de inventario
    Cuando el usuario aplica diferentes filtros (por ejemplo, tipo de dispositivo, estado, ubicación)
    Entonces la lista de inventario se actualiza correctamente según los filtros aplicados

  Escenario: Validar la información mostrada en la pantalla de cierres
    Dado que el usuario está en la pantalla de cierres
    Cuando el usuario revisa la información de los cierres
    Entonces la información se muestra correctamente y coincide con los datos esperados

  Escenario: Validar la visualización del mapa en el voucher
    Dado que el usuario está en la pantalla de detalles del voucher
    Cuando el usuario visualiza el mapa en el voucher
    Entonces el mapa se muestra correctamente con la ubicación esperada

  Escenario: Crear un nuevo usuario desde el LWV
    Dado que el usuario está en la pantalla de creación de usuarios
    Cuando el usuario ingresa los datos del nuevo usuario
    Y hace clic en "Guardar"
    Entonces el usuario se crea correctamente

  Escenario: Validar la información en los detalles de cierres
    Dado que el usuario está en la pantalla de detalles de cierres
    Cuando el usuario revisa la información de un cierre específico
    Entonces la información se muestra correctamente y coincide con los datos esperados

  Escenario: Validar la información en el visor de transacciones
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario revisa la información de las transacciones
    Entonces la información se muestra correctamente y coincide con los datos esperados

  Escenario: Validar que la información del reporte corresponde al comercio asociado al usuario
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario revisa la información del reporte
    Entonces la información mostrada corresponde al comercio asociado al usuario que la está visualizando


  Escenario: Exportar datos a Excel desde una tabla
    Dado que el usuario está en una pantalla con una tabla de datos desde los visores del LWV
    Cuando el usuario hace clic en "Exportar a Excel"
    Entonces los datos se exportan correctamente a un archivo Excel

  Escenario: Validar la información del voucher en el LWV
    Dado que el usuario está en la pantalla de detalles del voucher
    Cuando el usuario revisa la información del voucher
    Entonces la información se muestra correctamente y coincide con los datos esperados


  Escenario: Aplicar filtros de fechas en el visor de transacciones del modulo analizar
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario aplica un filtro de fechas
    Entonces las transacciones se filtran correctamente según las fechas seleccionadas


  Escenario: Seleccionar el tipo de reporte en el visor de transacciones desde el modulo analizar
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario selecciona un tipo de reporte (inicialización, transacción, cierre)
    Entonces el visor muestra correctamente las transacciones correspondientes al tipo de reporte seleccionado

  Escenario: Seleccionar el tipo de dispositivo en el visor de transacciones
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario selecciona un tipo de dispositivo
    Entonces el visor muestra correctamente las transacciones correspondientes al tipo de dispositivo seleccionado

  Escenario: Validar la información mostrada en el dashboard
    Dado que el usuario está en la pantalla del dashboard
    Cuando el usuario revisa la información del dashboard
    Entonces la información se muestra correctamente y coincide con los datos esperados


  Escenario: Validar los detalles de una transacción específica
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario selecciona una transacción y hace clic en "Ver detalles"
    Entonces se muestran correctamente los detalles de la transacción seleccionada


  Escenario: Exportar datos del dashboard de transacciones a Excel
    Dado que el usuario está en la pantalla del dashboard de transacciones
    Cuando el usuario hace clic en "Exportar a Excel"
    Entonces los datos del dashboard se exportan correctamente a un archivo Excel


  Escenario: Validar que la información del reporte corresponde al comercio asociado al usuario
    Dado que el usuario está en la pantalla del visor de transacciones
    Cuando el usuario revisa la información del reporte
    Entonces la información mostrada corresponde al comercio asociado al usuario que la está visualizando

  Escenario: Crear un nuevo comercio
    Dado que el usuario está en la pantalla de creación de comercios
    Cuando el usuario ingresa los datos del nuevo comercio
    Y hace clic en "Guardar"
    Entonces el comercio se crea correctamente


  Escenario: Eliminar un comercio existente
    Dado que el usuario está en la pantalla de gestión de comercios
    Cuando el usuario selecciona un comercio y hace clic en "Eliminar"
    Y confirma la eliminación
    Entonces el comercio se elimina correctamente del sistema

  Escenario: Editar los datos de un comercio existente
    Dado que el usuario está en la pantalla de gestión de comercios
    Cuando el usuario selecciona un comercio y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Crear un nuevo usuario
    Dado que el usuario está en la pantalla de creación de usuarios
    Cuando el usuario ingresa los datos del nuevo usuario
    Y hace clic en "Guardar"
    Entonces el usuario se crea correctamente

  Escenario: Crear un nuevo grupo
    Dado que el usuario está en la pantalla de creación de grupos
    Cuando el usuario ingresa los datos del nuevo grupo
    Y hace clic en "Guardar"
    Entonces el usuario se crea correctamente

  Escenario: Validar los grupos de permisos asignados a un usuario
    Dado que el usuario está en la pantalla de gestión de usuarios
    Cuando el usuario selecciona un usuario y revisa los grupos de permisos asignados
    Entonces los grupos de permisos se muestran correctamente y coinciden con los datos esperados

  Escenario: Editar los datos de un usuario existente
    Dado que el usuario está en la pantalla de gestión de usuarios
    Cuando el usuario selecciona un usuario y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Administrar terminos y condiciones
    Dado que el usuario está en la pantalla de terminos y condiciones
    Cuando modifica los terminos y condiciones
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Crear un nuevo dispositivo físico
    Dado que el usuario está en la pantalla de creación de dispositivos
    Cuando el usuario ingresa los datos del nuevo dispositivo
    Y hace clic en "Guardar"
    Entonces el dispositivo se crea correctamente

  Escenario: Editar los datos de un dispositivo existente
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario selecciona un dispositivo y hace clic en "Editar"
    Y modifica los datos necesarios
    Y hace clic en "Guardar"
    Entonces los cambios se guardan correctamente

  Escenario: Crear dispositivos utilizando un archivo .xlsx
    Dado que el usuario está en la pantalla de importación de dispositivos
    Cuando el usuario selecciona un archivo .xlsx con los datos de los dispositivos
    Y hace clic en "Importar"
    Entonces los dispositivos se crean correctamente utilizando los datos del archivo .xlsx

  Escenario: Descargar una plantilla para la creación de dispositivos por lote
    Dado que el usuario está en la pantalla de importación de dispositivos
    Cuando el usuario hace clic en "Descargar plantilla"
    Entonces la plantilla se descarga correctamente

  Escenario: Exportar la lista de dispositivos a un archivo Excel
    Dado que el usuario está en la pantalla de gestión de dispositivos
    Cuando el usuario hace clic en "Exportar a Excel"
    Entonces la lista de dispositivos se exporta correctamente a un archivo Excel


  Escenario: Realizar una transacción de venta
    Dado que el usuario está en la pantalla de transacciones
    Cuando el usuario ingresa los detalles de la venta
    Y hace clic en "Procesar venta"
    Entonces la transacción de venta se completa correctamente

  Escenario: Anular una transacción de venta
    Dado que el usuario está en la pantalla de historial de transacciones
    Cuando el usuario selecciona una transacción y hace clic en "Anular"
    Y confirma la anulación
    Entonces la transacción se anula correctamente


  Escenario: Realizar una transacción de cierre
    Dado que el usuario está en la pantalla de transacciones
    Cuando el usuario selecciona "Cierre" y confirma la transacción
    Entonces la transacción de cierre se completa correctamente

  Escenario: Realizar una transacción de reverso
    Dado que el usuario está en la pantalla de historial de transacciones
    Cuando el usuario selecciona una transacción y hace clic en "Reversar"
    Y confirma la reversión
    Entonces la transacción se revierte correctamente


  Escenario: Iniciar sesión con credenciales correctas
    Dado que el usuario está en la pantalla de inicio de sesión del CSI
    Cuando el usuario ingresa su nombre de usuario y contraseña correctos
    Y hace clic en "Iniciar sesión"
    Entonces el usuario inicia sesión correctamente y accede al sistema

  Escenario: Iniciar sesión con credenciales incorrectas
    Dado que el usuario está en la pantalla de inicio de sesión del CSI
    Cuando el usuario ingresa un nombre de usuario o contraseña incorrectos
    Y hace clic en "Iniciar sesión"
    Entonces el sistema muestra un mensaje de error indicando que las credenciales son incorrectas

  Escenario: Mostrar mensaje de error para usuario incorrecto
    Dado que el usuario está en la pantalla de inicio de sesión
    Cuando el usuario ingresa un nombre de usuario incorrecto
    Y hace clic en "Iniciar sesión"
    Entonces el sistema muestra un mensaje de error indicando que el nombre de usuario es incorrecto

  Escenario: Mostrar mensaje de error para contraseña incorrecta
    Dado que el usuario está en la pantalla de inicio de sesión
    Cuando el usuario ingresa una contraseña incorrecta
    Y hace clic en "Iniciar sesión"
    Entonces el sistema muestra un mensaje de error indicando que la contraseña es incorrecta

  Escenario: Recordar el nombre de usuario para futuras sesiones
    Dado que el usuario está en la pantalla de inicio de sesión
    Cuando el usuario ingresa su nombre de usuario y selecciona la opción "Recordar usuario"
    Y hace clic en "Iniciar sesión"
    Entonces el sistema recuerda el nombre de usuario para futuras sesiones

  Escenario: Recuperar la contraseña mediante correo electrónico
    Dado que el usuario está en la pantalla de inicio de sesión
    Y ha olvidado su contraseña
    Cuando el usuario hace clic en "¿Olvidaste tu contraseña?"
    Y ingresa su dirección de correo electrónico registrada
    Y hace clic en "Enviar"
    Entonces el sistema envía un correo electrónico con instrucciones para recuperar la contraseña

  Escenario: Recuperar la contraseña mediante preguntas de seguridad
    Dado que el usuario está en la pantalla de inicio de sesión
    Y ha olvidado su contraseña
    Cuando el usuario hace clic en "¿Olvidaste tu contraseña?"
    Y selecciona la opción de recuperar mediante preguntas de seguridad
    Y responde correctamente a las preguntas de seguridad
    Entonces el sistema permite al usuario restablecer su contraseña

