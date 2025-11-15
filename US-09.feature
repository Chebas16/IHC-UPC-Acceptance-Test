Feature: Recomendaciones grupales de ahorro
  As a estudiante en departamento compartido
  I want to recibir recomendaciones de ahorro grupales
  So that I can reducir el gasto total del departamento

  Scenario: Generación de recomendaciones grupales
    Given que la app analiza el consumo
    When detecta un exceso
    Then muestra recomendaciones para el grupo

  Scenario: Sin exceso detectado
    Given que la app analiza el consumo
    When no hay exceso detectado
    Then no se generan recomendaciones adicionales
