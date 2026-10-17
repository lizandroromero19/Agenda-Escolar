#set page(
  paper: "a4",
  margin: (top: 2cm, bottom: 2cm, left: 2cm, right: 2cm),
  numbering: "1",
)

#set text(font: "Arial", size: 11pt, lang: "es")
#set par(justify: true)

// ---------- Estilos de encabezados ----------
#show heading.where(level: 1): it => {
  set text(size: 16pt, weight: "bold")
  v(0.5em)
  it
  v(0.3em)
}

#show heading.where(level: 2): it => {
  set text(size: 13pt, weight: "bold")
  v(0.4em)
  it
  v(0.2em)
}

#show heading.where(level: 3): it => {
  set text(size: 12pt, weight: "bold")
  v(0.3em)
  it
  v(0.2em)
}

// ---------- Función para tablas con bordes ----------
#let tabla(columnas, filas) = {
  table(
    columns: columnas,
    stroke: 0.5pt + black,
    inset: 6pt,
    align: left + horizon,
    ..filas
  )
}

// ============================================
// ENCABEZADO DEL DOCUMENTO
// ============================================

#tabla(
  (1fr, 1fr, 1fr),
  (
    table.cell(colspan: 2)[*Nombre del proyecto:* Aplicación móvil ADOO para gestión académica y personal],
    [*Fecha:* 10 de octubre del 2026],
    [*Nombre del Artefacto*: Visión y Alcance], [*Código:* VYA], [*Versión:* 1.0],
  )
)

#v(0.8em)

#heading(level: 2, outlined: false)[Información general del documento]

#tabla(
  (2fr, 3fr, 2fr, 2fr),
  (
    [*Código del documento*], [VYA-01], [*Versión Actual del Documento*], [1.0],
    table.cell(colspan: 4)[*Descripción General:* Documento de visión y alcance de una aplicación móvil orientada a facilitar la visualización y administración de trabajos pendientes, horarios de clase y personales, tiempo de estudio y registro de lecturas para estudiantes universitarios del campus.],
    
    table.cell(colspan: 4)[*Términos y condiciones de uso:* Documento con fines escolares para el curso ADOO. La información aquí presentada puede cambiar y podrá ajustarse con la retroalimentación del estudiante objetivo y del profesor.],
  )
)

#pagebreak()

// ============================================
// 1. INTRODUCCIÓN
// ============================================
#heading(level: 1)[1. Introducción]

Este documento presenta la visión y el alcance del proyecto ADOO, una aplicación móvil pensada para estudiantes universitarios de nuestro campus. El sistema busca centralizar la visualización y administración de trabajos pendientes, horarios de clase, tiempo de estudio y registro de lectura, de forma sencilla que reduzca la dependencia de varias aplicaciones separadas.

// ============================================
// 2. OPORTUNIDAD DE NEGOCIO
// ============================================
#heading(level: 1)[2. Oportunidad de negocio]

Existe una oportunidad para ofrecer a los estudiantes una herramienta móvil única, sencilla y adaptada a sus necesidades académicas, que integre funciones que actualmente suelen estar dispersas en varias aplicaciones.

#heading(level: 2)[2.1 Declaración del problema]

#tabla(
  (1fr, 3fr),
  (
    [El problema de], [La dispersión de la información académica y la falta de una herramienta sencilla que integre trabajos pendientes, horarios, tiempo de estudio y lectura.],
    [Afecta], [A estudiantes universitarios de nuestro campus, especialmente al estudiante objetivo, y al equipo de desarrollo por la necesidad de validar funcionalidades útiles.],
    [El impacto del problema es], [Olvidos, desorganización, mala administración del tiempo, dependencia de múltiples aplicaciones y funcionalidades que no se ajustan a las necesidades reales del estudiante.],
    [Una solución de éxito debería ser], [Una aplicación móvil integrada, sencilla y enfocada en el estudiante, con gestión de horarios, estudio, lectura.],
  )
)

#heading(level: 2)[2.2 Definición de la Solución Propuesta]

#tabla(
  (1fr, 3fr),
  (
    [Para], [Estudiante universitario de nuestro campus, del área de software.],
    [Quien], [Necesita organizar trabajos pendientes, horarios de clase, tiempo de estudio y registro de lectura],
    [El (nombre del producto)], [Aplicación móvil ADOO.],
    [Es un], [Aplicación móvil de gestión académica.],
    [Que], [Centraliza y facilita la visualización y administración de las actividades del estudiante, con una interfaz sencilla y baja dependencia de otras aplicaciones.],
    [A diferencia de], [Listas de pendientes, calendarios, notas y aplicaciones genéricas usadas por separado.],
    [Nuestro producto], [Integra las necesidades del estudiante en una sola aplicación, se adapta a las necesidades de su área.],
  )
)

// ============================================
// 3. DESCRIPCIÓN DE LOS INTERESADOS
// ============================================
#heading(level: 1)[3. Descripción de los Interesados]

#heading(level: 2)[3.1 Resumen de interesados]

#tabla(
  (1fr, 2fr, 3fr),
  (
    [*Nombre*], [*Descripción*], [*Responsabilidades*],

    [Estudiante objetivo],
    [Estudiante del campus con necesidad de organizar sus actividades académicas.],
    [Proporcionar información sobre sus necesidades, probar los avances de la aplicación, dar opiniones y retroalimentación sobre la utilidad de las funcionalidades.],

    [Equipo de desarrollo (2 integrantes)],
    [Responsables del análisis, diseño, implementación y validación del proyecto.],
    [Definir el alcance, desarrollar la aplicación, revisar críticamente si las funcionalidades son necesarias, y documentar el proyecto.],

    [Profesor de materia ADOO],
    [Interesado académico que supervisa y evalúa el proyecto.],
    [Dar lineamientos, revisar avances y evaluar el cumplimiento de los objetivos del proyecto.],

    [Unidad académica de ingeniería de software],
    [Contexto universitario donde se utilizará la aplicación.],
    [Proporcionar contexto sobre las necesidades del estudiante.],
  )
)

#heading(level: 2)[3.2 Ambiente de Trabajo de los Usuarios]

- Número de personas involucradas: un estudiante de la carrera de ingeniería de software.

- Duración del ciclo de tarea: el ciclo puede ser semanal o semestral, las actividades pueden durar desde 30 minutos hasta varias horas, y los tiempos cambian según la carga académica.

- Restricciones de contexto: uso exclusivo de celular, entre clases, en biblioteca, casa o campus, batería limitada.

- Plataformas en uso: actualmente se usan calendarios, listas de tareas, notas y aplicaciones separadas. Se proyecta una aplicación móvil integrada.

#pagebreak()

// ============================================
// 4. VISIÓN GENERAL DEL PRODUCTO
// ============================================
#heading(level: 1)[4. Visión General del Producto]

#heading(level: 2)[4.1 Necesidades y Características]

#tabla(
  (1fr, 1fr, 1.5fr, 2fr),
  (
    [*Necesidad*], [*Prioridad*], [*Características*], [*Solución Sugerida*],

    [Visualizar y administrar trabajos pendientes], [Alta],
    [Lista de tareas con fecha y estado],
    [Módulo de tareas con vistas por día.],

    [Gestionar horarios de clase], [Alta],
    [Horario integrado con actividades académicas],
    [Módulo de horarios con vista semanal.],

    [Administrar tiempo de estudio], [Baja],
    [Planificación y registro del tiempo dedicado al estudio],
    [Temporizador, metas y registro de sesiones de estudio.],

    [Registro de lectura], [Baja],
    [Registro de lecturas y progreso],
    [Módulo de lectura con informacion y seguimiento.],

    [Sencillez y baja dependencia de otras aplicaciones], [Media],
    [Interfaz simple y flujos cortos],
    [Diseño centrado en el usuario.],

    [Adaptarse a las necesidades del área del estudiante], [Media],
    [Funciones configurables],
    [Validación de estudiante objetivo y revisiones.],
  )
)

// ============================================
// 5. OTROS REQUISITOS DEL PRODUCTO
// ============================================
#heading(level: 1)[5. Otros Requisitos del Producto]

#tabla(
  (2fr, 1fr, 2fr),
  (
    [*Requisito*], [*Prioridad*], [*Solución Sugerida*],

    [Plataforma móvil y versiones mínimas], [Alta],
    [Aplicación solo disponible para usuarios Android.],

    [Usabilidad y accesibilidad], [Alta],
    [Interfaz sencilla, textos claros, navegación mínima y pruebas con el usuario.],

    [Desempeño], [Media/Alta],
    [Respuesta rápida y manejo de errores.],

    [Validación y retroalimentación], [Alta],
    [Sesiones de prueba con el estudiante objetivo y ajustes antes de incorporar nuevas funcionalidades.],
  )
)