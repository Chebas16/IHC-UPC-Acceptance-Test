Feature: Reportes históricos compartidos
  As a estudiante en departamento compartido
  I want to acceder a reportes históricos de consumo
  So that I can tener transparencia en el gasto eléctrico del grupo

  Scenario: Consulta de reportes históricos
    Given que estoy en la sección de reportes
    When selecciono un mes específico
    Then puedo ver el gasto de todos los integrantes del departamento

  Scenario: No hay reportes en el periodo seleccionado
    Given que estoy en la sección de reportes
    When seleccione un mes sin registros
    Then la app muestra un mensaje indicando que no existen datos para ese periodo
