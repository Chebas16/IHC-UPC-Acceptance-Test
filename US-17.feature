Feature: Impacto ambiental individual
  As a trabajador en home office
  I want to visualizar el impacto ambiental de mi ahorro eléctrico
  So that I can sentirme motivado a mantener hábitos sostenibles

  Scenario: Cálculo exitoso del impacto individual
    Given que reviso mis métricas
    When se muestra mi consumo
    Then también veo el CO₂ evitado y árboles equivalentes ahorrados

  Scenario: Sin ahorro registrado
    Given que reviso mis métricas
    When no se registra ahorro energético
    Then el sistema indica que no hay impacto ambiental calculado
