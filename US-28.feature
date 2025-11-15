Feature: Integración con paneles solares
  As a trabajador en home office
  I want to registrar la energía generada por mis paneles solares
  So that I can visualizar mi balance neto

  Scenario: Registro exitoso
    Given que tengo paneles conectados
    When la app recibe los datos
    Then muestra consumo y generación neta

  Scenario: Sin conexión de paneles
    Given que no hay paneles vinculados
    When intento registrar energía
    Then la app muestra un aviso de configuración pendiente
