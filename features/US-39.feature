Feature: Reportes automáticos corporativos
  As a trabajador en home office
  I want to recibir reportes automáticos mensuales por correo
  So that I can mantener control energético continuo

  Scenario: Envío exitoso
    Given que tengo una cuenta empresarial
    When llega el fin de mes
    Then recibo un correo con el resumen energético

  Scenario: Error de envío
    Given que hay problemas en el servidor
    When se intenta enviar
    Then la app muestra una alerta de fallo
