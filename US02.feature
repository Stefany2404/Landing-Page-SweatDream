feature: US02: Inicio de sesión

Como usuario registrado, quiero que el proceso de inicio de sesión sea rápido para comenzar a utilizarla rápidamente.

  Scenario 1: Inicio de sesión exitoso
    Given que soy un usuario registrado
    When ingreso mi correo electrónico y contraseña
    And hago clic en el botón "Ingresar"
    Then debería acceder a la aplicación

  Scenario 2: Inicio de sesión con contraseña incorrecta
    Given que soy un usuario registrado
    When ingreso mi correo electrónico y una contraseña incorrecta
    And hago clic en el botón "Ingresar"
    Then debería ver un mensaje de error

  Scenario 3: Inicio de sesión con correo electrónico no registrado
    Given que soy un usuario registrado
    When ingreso un correo electrónico no registrado
    And hago clic en el botón "Ingresar"
    Then debería ver un mensaje indicando que el correo no está registrado
