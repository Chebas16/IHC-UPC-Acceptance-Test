Feature: Desafíos grupales de ahorro
  As a estudiante en departamento compartido
  I want to participar en retos colectivos de ahorro
  So that I can fomentar la sostenibilidad comunitaria

  Scenario: Reto completado
    Given que todos los miembros cumplen la meta
    When finaliza el periodo
    Then la app muestra un logro grupal

  Scenario: Reto no completado
    Given que el grupo no alcanzó el objetivo
    When termina el periodo
    Then la app muestra el porcentaje alcanzado
