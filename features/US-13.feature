Feature: Integración con calendario
  As a trabajador en home office
  I want to que la app se integre con mi calendario laboral
  So that I can optimizar el uso de mis dispositivos durante reuniones

  Scenario: Ajuste automático según reuniones
    Given que vinculo mi calendario
    When tengo una reunión programada
    Then la app ajusta automáticamente el consumo de mis dispositivos

  Scenario: Sin reuniones próximas
    Given que vinculo mi calendario
    When no hay reuniones próximas
    Then la app mantiene el funcionamiento normal sin realizar ajustes
