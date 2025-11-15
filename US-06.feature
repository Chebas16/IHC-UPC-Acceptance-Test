Feature: Límite de gasto individual
  As a estudiante en departamento compartido
  I want to establecer un límite de gasto individual
  So that I can controlar mi presupuesto mensual

  Scenario: Alerta por límite superado
    Given que configure un límite de consumo
    When lo sobrepase
    Then la app me notifica inmediatamente

  Scenario: Límite aún no alcanzado
    Given que configure un límite de consumo
    When aún no se ha alcanzado el límite
    Then no se emite ninguna notificación
