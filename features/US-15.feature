Feature: Reportes semanales
  As a trabajador en home office
  I want to generar reportes semanales
  So that I can revisar cómo evoluciona mi consumo y ajustar mis hábitos

  Scenario: Generación de reporte semanal
    Given que entré a la sección de reportes
    When selecciono la opción semanal
    Then puedo ver un gráfico de mi consumo

  Scenario: Sin registros de la semana actual
    Given que entré a la sección de reportes
    When aún no hay datos de la semana actual
    Then la app indica que no existen registros disponibles
