Feature: División proporcional de la factura
  As a estudiante en departamento compartido
  I want to dividir la factura eléctrica proporcionalmente
  So that I can que cada persona tenga su propio registro

  Scenario: Cálculo exitoso de división
    Given que la app genera un reporte
    When lo consulte
    Then me muestra cuánto debe pagar cada compañero

  Scenario: No hay factura registrada
    Given que la app genera un reporte
    When aún no se ha ingresado la factura del mes
    Then el sistema informa que no hay datos disponibles para dividir
