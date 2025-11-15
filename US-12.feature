Feature: Desglose por dispositivo
  As a trabajador en home office
  I want to ver un desglose por dispositivo
  So that I can identificar cuáles generan mayor gasto durante mi jornada

  Scenario: Visualización de desglose completo
    Given que accedo a la app
    When consulto mi consumo diario
    Then puedo ver qué dispositivos consumen más electricidad

  Scenario: Dispositivo sin datos registrados
    Given que accedo a la app
    When algún dispositivo no reporta datos
    Then la app muestra un mensaje indicando la falta de información de ese equipo
