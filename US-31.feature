Feature: Guías educativas de ahorro
  As a estudiante en departamento compartido
  I want to leer artículos y tips sobre eficiencia energética
  So that I can aprender a optimizar mi consumo

  Scenario: Contenido disponible
    Given que ingreso a la sección educativa
    When elijo un artículo
    Then puedo leerlo y guardarlo como favorito

  Scenario: Sin contenido
    Given que no hay artículos disponibles
    When ingreso
    Then la app muestra un mensaje de "sin contenido"
