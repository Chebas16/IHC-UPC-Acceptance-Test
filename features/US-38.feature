Feature: Dashboard empresarial
  As a trabajador en home office
  I want to ver el consumo total de mis oficinas
  So that I can planificar políticas de ahorro

  Scenario: Dashboard completo
    Given que tengo múltiples sedes registradas
    When accedo al panel
    Then veo gráficos comparativos por área

  Scenario: Error de carga
    Given que hay un problema de conexión
    When intento acceder
    Then la app muestra un mensaje de error
