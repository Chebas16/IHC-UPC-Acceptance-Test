Feature: Comparación con otros usuarios
  As a trabajador en home office
  I want to comparar mi consumo con otros usuarios similares
  So that I can validar si mi gasto energético está dentro del promedio

  Scenario: Comparación con datos disponibles
    Given que acceda a la sección de comparaciones
    When selecciono consumo de trabajadores remotos
    Then puedo ver si mi gasto está por encima o por debajo del promedio

  Scenario: Falta de datos comparativos
    Given que acceda a la sección de comparaciones
    When no hay suficientes usuarios para comparar
    Then el sistema indica que no hay datos de referencia disponibles
