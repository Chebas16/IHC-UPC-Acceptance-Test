Feature: Monitoreo de huella de carbono
  As a estudiante en departamento compartido
  I want to visualizar mi huella de CO₂ mensual
  So that I can entender mi impacto ambiental

  Scenario: Cálculo exitoso
    Given que reviso mi consumo
    When la app procesa mis datos
    Then muestra la cantidad de CO₂ emitida

  Scenario: Falta de datos
    Given que no se registraron consumos
    When intento ver la huella
    Then la app me indica que no hay datos
