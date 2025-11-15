Feature: Rutinas automáticas de apagado
  As a estudiante en departamento compartido
  I want to configurar rutinas automáticas de apagado
  So that I can evitar que equipos se queden encendidos por error

  Scenario: Ejecución correcta de rutina
    Given que configure una rutina en la app
    When llega la hora definida
    Then los dispositivos se apagan automáticamente

  Scenario: Dispositivo no disponible
    Given que configure una rutina en la app
    When el dispositivo no está conectado
    Then la app muestra un aviso indicando que no se puede ejecutar la rutina
