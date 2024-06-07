feature: US012: Plan de suscripción

Como universitario Quiero cambiar mi plan de suscripción Para ajustarlo a mis necesidades y recursos

Scenario 1: Ver los planes disponibles
    When hago clic en "Ver planes"
    Then debería ver los siguientes planes:
      | Plan     | Precio  | Características                                      |
      | Estándar | $6,99  | Anuncios, Full HD, 2 dispositivos, descargas       |
      | Premium  | $22,99 | Sin anuncios, Ultra HD, 4 dispositivos, descargas  |

Scenario 2: Cambiar el plan
    When elijo el plan "Premium"
    And hago clic en "Cambiar plan"
    Then debería ver un mensaje de confirmación

