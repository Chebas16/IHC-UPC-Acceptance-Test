Feature: Optimización automática con IA
  As a trabajador en home office
  I want to que la app proponga rutinas automáticas de ahorro según mis hábitos
  So that I can optimizar mi consumo sin esfuerzo

  Scenario: Sugerencia automática
    Given que la IA detecta patrones de uso
    When encuentra oportunidades de ahorro
    Then sugiere una rutina automatizada

  Scenario: Sin patrones detectados
    Given que no hay suficiente información
    When no se pueden establecer hábitos
    Then no se generan sugerencias
