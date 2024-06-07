feature: US03: Seleccionar plan de pago

Como usuario registrado Quiero poder elegir el plan adecuado a mi elección para usar la aplicación

Scenario 1: Ver los planes disponibles
    When hago clic en "Ver planes"
    Then debería ver los siguientes planes:
      | Plan          | Precio |
      | Básico        | $10   |
      | Premium       | $20   |
      | Empresarial   | $50   |

  Scenario 2: Seleccionar un plan
    When elijo el plan "Premium"
    And hago clic en "Seleccionar"
    Then debería ver un mensaje de confirmación

  Scenario 3: Cambiar de plan
    Given que ya he seleccionado el plan "Básico"
    When elijo el plan "Empresarial"
    And hago clic en "Cambiar plan"
    Then debería ver un mensaje de confirmación
