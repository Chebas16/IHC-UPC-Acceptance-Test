Feature: Notificaciones de consumo propio
  As a estudiante en departamento compartido
  I want to recibir notificaciones de mi propio consumo
  So that I can evitar discusiones innecesarias con mis compañeros

  Scenario: Notificación por consumo alto
    Given que la app registra mi consumo
    When supere el promedio del grupo
    Then recibo una notificación personalizada

  Scenario: Sin notificación por consumo normal
    Given que la app registra mi consumo
    When aún no se alcanza el promedio del grupo
    Then no se envía ninguna notificación
