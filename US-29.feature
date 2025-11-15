Feature: Modo emergencia eléctrica
  As a estudiante en departamento compartido
  I want to activar un modo de emergencia que apague todos los dispositivos no esenciales
  So that I can evitar sobrecargas

  Scenario: Activación exitosa
    Given que presiono el botón de emergencia
    When el sistema recibe la orden
    Then apaga los equipos innecesarios

  Scenario: Error de conexión
    Given que un dispositivo no responde
    When intento activar el modo
    Then el sistema muestra una alerta de error
