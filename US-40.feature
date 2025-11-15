Feature: Integración con sistema ERP
  As a trabajador en home office
  I want to integrar la app con mi ERP
  So that I can sincronizar datos de consumo con mis reportes financieros

  Scenario: Exportación exitosa
    Given que configuro la conexión ERP
    When solicito exportar
    Then los datos se generan en formato CSV

  Scenario: Error de conexión
    Given que el ERP no responde
    When intento exportar
    Then el sistema muestra un mensaje de error
