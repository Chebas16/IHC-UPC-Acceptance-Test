Feature: Historial de accesos
  As a trabajador en home office
  I want to revisar quién y cuándo accedió a mis dispositivos
  So that I can mantener la seguridad

  Scenario: Visualización del historial
    Given que accedo al registro
    When consulto la lista
    Then veo fecha, hora y ubicación de cada acceso

  Scenario: Sin registros
    Given que no se han registrado accesos
    When entro al historial
    Then la app indica que no hay registros
