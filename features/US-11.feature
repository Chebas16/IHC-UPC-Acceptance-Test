Feature: Alertas de consumo excesivo
  As a trabajador en home office
  I want to recibir alertas en tiempo real cuando mi consumo eléctrico exceda un nivel establecido
  So that I can evitar sorpresas en la factura

  Scenario: Alerta generada correctamente
    Given que configure un límite
    When mi consumo lo supera
    Then recibo una alerta inmediata

  Scenario: Consumo dentro del rango normal
    Given que configure un límite
    When el consumo está dentro del rango esperado
    Then no se genera ninguna alerta
