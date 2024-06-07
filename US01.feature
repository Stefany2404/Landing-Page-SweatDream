feature: US01: Ingreso y Registro

Como usuario nuevo, quiero que el proceso de registro en la aplicación sea sencillo e intuitivo para poder comenzar a utilizarla rápidamente.

  Scenario 1: Registro exitoso
    Given que soy un usuario nuevo
    When ingreso mis datos personales
    And hago clic en el botón "Registrarse"
    Then debería ver un mensaje de confirmación

  Scenario 2: Ingreso exitoso
    Given que soy un usuario registrado
    When ingreso mi correo electrónico y contraseña
    And hago clic en el botón "Ingresar"
    Then debería acceder a la aplicación

  Scenario 3: Registro con datos incorrectos
    Given que soy un usuario nuevo
    When ingreso datos inválidos
    And hago clic en el botón "Registrarse"
    Then debería ver un mensaje de error

