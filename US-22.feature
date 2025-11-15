Feature: Alertas preventivas por picos de consumo
  As a estudiante en departamento compartido
  I want to recibir alertas antes de superar mi promedio habitual
  So that I can actuar a tiempo y evitar sobrecostos

  Scenario: Alerta preventiva generada
    Given que mi consumo supera el promedio
    When la app detecta el incremento
    Then me envía una notificación preventiva

  Scenario: Consumo normal
    Given que mi consumo está dentro del rango esperado
    When no hay anomalías
    Then no se genera alerta
