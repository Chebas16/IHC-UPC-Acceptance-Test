Feature: Horarios personalizados
  As a trabajador en home office
  I want to configurar horarios personalizados de uso de dispositivos
  So that I can reducir consumos innecesarios durante el día

  Scenario: Configuración de horario exitosa
    Given que estoy en la app
    When defino un horario para un dispositivo
    Then este se enciende y apaga automáticamente según lo programado

  Scenario: Conflicto de horarios
    Given que estoy en la app
    When defino un horario con conflicto con otro existente
    Then la app muestra un aviso para que el usuario corrija la configuración
