#  IHC-UPC-Acceptance-Test

[![GitHub](https://img.shields.io/badge/GitHub-Repository-blue?logo=github)](https://github.com/Chebas16/IHC-UPC-Acceptance-Test)
[![Feature Files](https://img.shields.io/badge/Feature%20Files-40-green)]()
[![Gherkin](https://img.shields.io/badge/Language-Gherkin-orange)]()

##  Descripción


Repositorio de **pruebas de aceptación** para el proyecto de Interacción Humano-Computadora (IHC) de la Universidad Peruana de Ciencias Aplicadas (UPC). 

Este proyecto contiene **40 User Stories** documentadas en formato **Gherkin**, cubriendo escenarios de:
-  Estudiantes en departamentos compartidos
-  Trabajadores en home office
-  Gestión de consumo eléctrico
-  Sostenibilidad y ahorro energético

---

##  Estructura del Proyecto

```
IHC-UPC-Acceptance-Test/
├── features/
│   ├── US-01.feature    # Consumo individual de compañeros
│   ├── US-02.feature    # Notificaciones de consumo propio
│   ├── US-03.feature    # Reportes históricos compartidos
│   ├── ...
│   └── US-40.feature    # Integración con sistema ERP
└── README.md
```

---

##  Épicas Cubiertas

| Epic ID | Título | User Stories |
|---------|--------|--------------|
| **EP-01** | Gestión de consumo compartido | US-01, US-02 |
| **EP-02** | Automatización y rutinas | US-04, US-05, US-06 |
| **EP-03** | Monitoreo individual | US-07, US-08, US-15, US-16 |
| **EP-04** | Impacto ambiental | US-09, US-10, US-17, US-18 |
| **EP-05** | Comparación y personalización | US-19, US-20 |
| **EP-06** | Predicción y optimización con IA | US-21, US-22, US-23 |
| **EP-07** | Gamificación y comunidad | US-24, US-25, US-26 |
| **EP-08** | Control avanzado | US-27, US-28, US-29 |
| **EP-09** | Soporte y educación | US-30, US-31, US-32, US-33 |
| **EP-10** | Sostenibilidad local | US-34, US-35 |
| **EP-11** | Seguridad y accesos | US-36, US-37 |
| **EP-12** | Integración empresarial | US-38, US-39, US-40 |

---

##  Tecnologías

- **Lenguaje:** Gherkin (Cucumber)
- **Control de versiones:** Git & GitHub
- **Testing:** Acceptance Testing / BDD (Behavior-Driven Development)

---

##  Formato de User Stories

Cada archivo `.feature` sigue la estructura:

```gherkin
Feature: [Nombre de la funcionalidad]
  As a [tipo de usuario]
  I want to [objetivo]
  So that I can [beneficio]

  Scenario: [Escenario exitoso]
    Given [condición inicial]
    When [acción]
    Then [resultado esperado]

  Scenario: [Escenario de error]
    Given [condición inicial]
    When [acción]
    Then [resultado alternativo]
```

---

##  Contribuidores

- **Chebas16** - Colaborador
- **Matiassb06** - Colaborador
- **lug07m** - Colaborador
- **TheEngineEdu** - Colaborador

---

##  Licencia

Este proyecto es parte de un trabajo académico de la UPC.

---

##  Características Destacadas

 40 User Stories completas
 Cobertura de 12 épicas
 Escenarios positivos y negativos
 Formato BDD estándar
 Documentación clara y estructurada 
