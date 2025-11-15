Feature: Insignias de sostenibilidad
  As a estudiante en departamento compartido
  I want to recibir insignias digitales por mis logros de ahorro energético
  So that I can sentirme reconocido

  Scenario: Logro alcanzado
    Given que reduzco mi consumo mensual en un 10 %
    When la app valida mi progreso
    Then me otorga la insignia correspondiente

  Scenario: Logro no alcanzado
    Given que no cumplí la meta
    When reviso mis insignias
    Then no recibo nuevos reconocimientos
