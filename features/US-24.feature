Feature: Ranking de ahorro energético
  As a estudiante en departamento compartido
  I want to ver mi posición en un ranking de ahorro frente a otros hogares
  So that I can motivarme a reducir el consumo

  Scenario: Ranking disponible
    Given que existen datos de la comunidad
    When ingrese a la sección de ranking
    Then veo mi posición comparada con otros usuarios

  Scenario: Sin datos de ranking
    Given que aún no hay usuarios suficientes
    When ingrese a la sección
    Then la app me informa que no hay datos disponibles
