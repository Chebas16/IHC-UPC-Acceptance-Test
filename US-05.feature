Feature: Gráficos comparativos de compañeros
  As a estudiante en departamento compartido
  I want to ver gráficos comparativos entre compañeros
  So that I can saber quién está consumiendo más electricidad

  Scenario: Visualización del gráfico comparativo
    Given que ingrese a la sección de comparaciones
    When selecciono el periodo
    Then puedo ver un gráfico que muestra el consumo de cada compañero

  Scenario: Sin datos para generar el gráfico
    Given que ingrese a la sección de comparaciones
    When no hay datos de consumo registrados
    Then el sistema muestra un gráfico vacío con un mensaje informativo
