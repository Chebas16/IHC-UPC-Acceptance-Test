Feature: Recomendaciones personalizadas
  As a trabajador en home office
  I want to recibir recomendaciones personalizadas de ahorro basadas en mis horarios de trabajo
  So that I can gastar menos energía

  Scenario: Generación de recomendaciones personalizadas
    Given que la app analice mis hábitos
    When detecta oportunidades de ahorro
    Then me muestra sugerencias prácticas adaptadas a mi rutina

  Scenario: Sin oportunidades de mejora
    Given que la app analice mis hábitos
    When no encuentra oportunidades de mejora
    Then no muestra nuevas recomendaciones
