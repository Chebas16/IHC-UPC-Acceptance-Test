Feature: Control remoto de dispositivos
  As a trabajador en home office
  I want to controlar mis dispositivos de forma remota
  So that I can ahorrar energía cuando no estoy en casa

  Scenario: Control remoto exitoso
    Given que estoy fuera de mi casa
    When ingreso a la app
    Then puedo apagar o encender mis dispositivos de manera remota

  Scenario: Falta de conexión a internet
    Given que estoy fuera de mi casa
    When no tengo conexión a internet
    Then la app muestra un mensaje indicando que no se puede realizar la acción
