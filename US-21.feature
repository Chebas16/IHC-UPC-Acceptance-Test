Feature: Predicción de consumo mensual
  As a trabajador en home office
  I want to que la app prediga mi consumo eléctrico del próximo mes
  So that I can anticipar gastos y planificar mi presupuesto

  Scenario: Predicción con datos históricos
    Given que tengo registros de consumo anteriores
    When la app analiza mi historial
    Then me muestra la predicción estimada

  Scenario: Falta de datos suficientes
    Given que soy un nuevo usuario
    When no hay historial disponible
    Then la app me indica que necesita más datos para predecir
