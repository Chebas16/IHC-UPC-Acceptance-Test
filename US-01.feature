Feature: Consumo individual de compañeros
  As a estudiante en departamento compartido
  I want to ver el consumo eléctrico individual de mis compañeros
  So that I can dividir los gastos de manera justa

  Scenario: Visualización exitosa del consumo individual
    Given que entro a la app
    When consulto el consumo individual
    Then puedo ver cuánto consumió cada compañero

  Scenario: No hay registros de consumo
    Given que entro a la app
    When aún no se ha registrado el consumo de mis compañeros
    Then el sistema muestra un mensaje indicando que no hay datos disponibles
