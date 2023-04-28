## Kinpos
# Introduccion
Este proyecto de pruebas se realiza para la aplicacion Kinpos, aplicacion de tipo consola, CMS, POS, DIS, CSI donde el alcance de las pruebas es de tipo manual

# Primeros pasos
Las pruebas se realizan con serenity bdd bajo el patron Screenplay haciendo uso del lenguaje del negocio Gherkin
1.	La instalacion del repositorio se hace con el siguiente comando de lineas: 'git clone https://banistmo@dev.azure.com/banistmo/VP%20Servicios%20Corporativos/_git/bipsae0093000-apl-kinpos-functional-test'
2.	Se requiere versionamiento de JDK version 8 y Gradle 7.1

# Construccion y ejecucion
La ejecucion de los escenarios de prueba se realiza con la siguiente configuracion de ejecucion: 'clean test --tests "com\banistmo\certificacion\runners\CambioLogoBanistmo"'

# Contribuciones
Los escenarios se realizan corespondientes a las solicitudes de las historias de usuario del Full Stack prometheus. Los autores de las pruebas: 
- Christian Tapias Escudero - christian.tapias@banistmo.com 
- Adonis Omar Giron Paternia - adonis.o.giron@banistmo.com