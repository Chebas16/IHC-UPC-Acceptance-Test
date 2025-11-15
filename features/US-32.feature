Feature: Soporte técnico remoto
  As a trabajador en home office
  I want to permitir que un técnico acceda a mis dispositivos remotamente
  So that I can resolver fallos sin visitas

  Scenario: Acceso autorizado
    Given que concedo permiso de soporte
    When el técnico se conecta
    Then puede ver los datos del dispositivo

  Scenario: Acceso denegado
    Given que rechazo la solicitud
    When el técnico intenta conectarse
    Then no tiene acceso al sistema
