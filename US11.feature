feature: US011: Configuración de datos personales e iniciar sesión
  
Como universitario Quiero poder acceder fácilmente a las configuraciones de mi cuenta Para gestionar mis datos personales y preferencias de uso

 Scenario 1: Cambiar la contraseña
    When hago clic en "Cambiar contraseña"
    And ingreso mi contraseña actual
    And ingreso una nueva contraseña
    Then debería ver un mensaje de confirmación

  Scenario 2: Configurar Windows Hello
    When elijo la opción "Configurar Windows Hello"
    And configuro mi rostro o huella digital
    Then debería ver un mensaje de éxito

  Scenario 3: Usar una clave de seguridad
    When selecciono la opción "Usar clave de seguridad"
    And conecto mi dispositivo USB
    Then debería poder iniciar sesión con la clave

  Scenario 4: Ver detalles de la cuenta
    When hago clic en "Ver detalles de la cuenta"
    Then debería ver mi dirección de correo electrónico

  Scenario 5: Cerrar sesión
    When selecciono "Cerrar sesión"
    Then debería volver a la pantalla de inicio de sesión

