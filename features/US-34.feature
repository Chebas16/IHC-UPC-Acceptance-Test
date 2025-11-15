Feature: Recomendaciones ecológicas locales
  As a estudiante en departamento compartido
  I want to recibir consejos personalizados según mi ciudad o clima
  So that I can aplicar medidas de ahorro efectivas

  Scenario: Consejos geolocalizados
    Given que la app detecta mi ubicación
    When el clima cambia
    Then muestra recomendaciones adaptadas

  Scenario: Error de geolocalización
    Given que la app no puede detectar mi ubicación
    When intento acceder
    Then muestra un mensaje de error
