Feature: Gestión de permisos de dispositivos
  As a estudiante en departamento compartido
  I want to definir qué miembros pueden controlar cada dispositivo
  So that I can evitar mal uso

  Scenario: Permisos asignados
    Given que soy propietario del grupo
    When otorgo o retiro permisos
    Then la app actualiza los accesos

  Scenario: Error en asignación
    Given que ocurre una falla al guardar
    When intento modificar
    Then la app muestra un mensaje de error
