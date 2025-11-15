Feature: Control por voz
  As a trabajador en home office
  I want to controlar mis dispositivos con comandos de voz
  So that I can usar la app sin manos

  Scenario: Comando ejecutado
    Given que mi dispositivo está vinculado con un asistente de voz
    When digo un comando válido
    Then el sistema ejecuta la acción

  Scenario: Comando no reconocido
    Given que pronunció un comando no válido
    When el sistema no lo entiende
    Then muestra un mensaje de error
