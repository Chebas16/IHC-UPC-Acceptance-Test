Feature: Cálculo de ahorro anual
  As a trabajador en home office
  I want to visualizar cuánto he ahorrado durante el año
  So that I can evaluar mi progreso económico y ambiental

  Scenario: Reporte completo
    Given que existen registros de 12 meses
    When solicito el resumen
    Then la app genera el informe anual

  Scenario: Datos incompletos
    Given que faltan meses registrados
    When intento generar el informe
    Then la app me notifica que el reporte no puede completarse
