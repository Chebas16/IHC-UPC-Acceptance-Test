Feature: Asignación de dispositivos
  As a estudiante en departamento compartido
  I want to asignar dispositivos a cada integrante
  So that I can calcular el consumo de manera justa

  Scenario: Asignación correcta del dispositivo
    Given que estoy en el panel de dispositivos
    When asigno un electrodoméstico a un compañero
    Then el consumo de ese equipo se suma a su perfil

  Scenario: Dispositivo ya asignado
    Given que estoy en el panel de dispositivos
    When intento asignar un dispositivo ya registrado
    Then la app muestra un mensaje indicando que ya está asignado
