Feature: Modo ahorro en descansos
  As a trabajador en home office
  I want to activar un modo ahorro automático en horarios de descanso
  So that I can reducir mi factura mensual

  Scenario: Activación del modo ahorro
    Given que active el modo ahorro
    When llega el horario de descanso
    Then mis dispositivos reducen su consumo automáticamente

  Scenario: Dispositivos no compatibles
    Given que active el modo ahorro
    When los dispositivos no son compatibles con esta función
    Then la app muestra un aviso de incompatibilidad
