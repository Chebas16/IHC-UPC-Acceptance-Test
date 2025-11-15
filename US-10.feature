Feature: Impacto ambiental grupal
  As a estudiante en departamento compartido
  I want to ver el impacto ambiental del ahorro eléctrico
  So that I can motivar a mis compañeros a seguir buenas prácticas

  Scenario: Visualización del impacto ambiental
    Given que consulto mi reporte
    When se muestra el ahorro logrado
    Then también veo métricas de impacto ambiental

  Scenario: Ahorro no registrado
    Given que consulto mi reporte
    When no se ha registrado ahorro significativo
    Then la app muestra un mensaje indicando que no hay impacto ambiental calculado
