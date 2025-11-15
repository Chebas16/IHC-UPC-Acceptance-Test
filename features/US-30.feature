Feature: Asistente virtual de ayuda
  As a trabajador en home office
  I want to resolver mis dudas mediante un asistente virtual integrado
  So that I can obtener soporte rápido

  Scenario: Respuesta automática
    Given que formulo una pregunta
    When el asistente reconoce el tema
    Then responde con pasos de solución

  Scenario: Sin respuesta
    Given que hago una pregunta fuera de contexto
    When la IA no puede responder
    Then me sugiere contactar soporte humano
