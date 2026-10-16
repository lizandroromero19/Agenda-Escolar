#set page(
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
    align: (left + horizon, left + horizon),
    ..filas
  )
}

// ============================================
// ENCABEZADO DEL DOCUMENTO
// ============================================

#tabla(
  (1fr, 1fr, 1fr),
  (
    table.cell(colspan: 2)[*Nombre del proyecto:*],
    [*Fecha:*],
    [*Nombre del Artefacto: Visión*], [*Código:*], [*Versión:*],
  )
)

#v(0.8em)

#heading(level: 2, outlined: false)[Información general del documento]

#tabla(
  (2fr, 3fr, 2fr, 2fr),
  (
    [*Código del documento*], [], [*Versión Actual del Documento*], [],
    table.cell(colspan: 4)[*Descripción General:*],
    table.cell(colspan: 4)[*Términos y condiciones de uso:*],
  )
)

#pagebreak()

// ============================================
// 1. INTRODUCCIÓN
// ============================================
#heading(level: 1)[1. Introducción]

// ============================================
// 2. OPORTUNIDAD DE NEGOCIO
// ============================================
#heading(level: 1)[2. Oportunidad de negocio]

_Una declaración de la oportunidad de negocio comunica la intención del sistema y la importancia del proyecto para todo el personal involucrado._

#heading(level: 2)[2.1 Declaración del problema]

_Una declaración que resuma el problema (o problemas) que serán resueltos por este proyecto. El siguiente esquema podría ser utilizado:_

#tabla(
  (1fr, 3fr),
  (
    [El problema de], [Describir el problema],
    [Afecta], [Los implicados afectados por el problema],
    [El impacto del problema es], [¿Cuál es el impacto del problema?],
    [Una solución de éxito debería ser], [Lista de algunos beneficios claves que deben tener una solución exitosa],
  )
)

#heading(level: 2)[2.2 Definición de la Solución Propuesta]

_[Brinda una declaración general que resuma, al más alto nivel, la posición única del producto que pretende llenar los requerimientos. El siguiente esquema podría ser utilizado]_

#tabla(
  (1fr, 3fr),
  (
    [Para], [Cliente final],
    [Quien], [Informe de la necesidad u oportunidad],
    [El (nombre del producto)], [Es un [categoría del producto]],
    [Que], [Informe del beneficio principal, esto es, la razón irresistible para comprar o desarrollar],
    [A diferencia de], [Principal alternativa de la competencia],
    [Nuestro producto], [Informe de las principales diferencias],
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
    [Nombre del tipo de interesado],
    [Describir brevemente el tipo de interesado],
    [Describa brevemente las responsabilidades claves de los interesados en cuanto al sistema que va a ser desarrollado; Es decir, sus intereses como interesados. Ejemplo: Asegurar que el sistema tenga capacidad de ser mantenido. Seguir el desarrollo del proyecto. Aprobar fondos],
  )
)

#heading(level: 2)[3.2 Ambiente de Trabajo de los Usuarios]

_Detallar el ambiente de trabajo de los usuarios objetivos del proyecto. Algunas preguntas a resolver:_
_
- Número de personas involucradas en completar una tarea. ¿Dicho número es variable?
- ¿Cuánto dura el ciclo completo de tarea?, ¿Cuánto tiempo se gasta en cada actividad? ¿Dichos tiempos cambian?
- Restricciones de contexto: aplicación móvil, a la intemperie, altas temperaturas, etc.
- ¿Qué plataformas del sistema están en uso al día de hoy? ¿Cuáles se tiene proyectadas?
_

#pagebreak()

// ============================================
// 4. VISIÓN GENERAL DEL PRODUCTO
// ============================================
#heading(level: 1)[4. Visión General del Producto]

#heading(level: 2)[4.1 Necesidades y Características]

_Evita diseñar. Mantenga la descripción de las características del producto a nivel general. Enfocar en las capacidades requeridas y en el por qué (no el cómo) ellas deben ser implementadas._

_Capturar la prioridad de la necesidad y la prioridad de los interesados y el lanzamiento planificado para cada característica._

#tabla(
  (1fr, 1fr, 1.5fr, 2fr),
  (
    [*Necesidad*], [*Prioridad*], [*Características*], [*Solución Sugerida*],
    [], [], [], [],
    [], [], [], [],
  )
)

// ============================================
// 5. OTROS REQUISITOS DEL PRODUCTO
// ============================================
#heading(level: 1)[5. Otros Requisitos del Producto]

_A alto nivel, listar los estándares aplicables, requisitos de hardware y plataforma; requisitos de desempeño y requisitos ambientales._

_Definir rangos de calidad para el desempeño, solidez, tolerancia a fallos, características de uso e interfaz gráfica, etc._

_Anotar todas las restricciones de diseño, externas, asunciones y cualquier tipo de dependencia que en caso de cambiar impacten la visión del proyecto. Por ejemplo una asunción puede ser que un sistema operativo específico está disponible para el hardware sobre el cual se desplegará el producto. Si dicho sistema operativo no está disponible la visión deberá ser modificada._

_Definir los requisitos de documentación, incluyendo manuales de usuario, ayuda en línea, instalación, etiquetado, requisitos de embalaje (si aplica), etc._

_Definir la prioridad de esos otros requisitos. Si es necesario y útil incluya atributos tales como estabilidad, beneficio, esfuerzo y riesgo._
#tabla(
  (2fr, 1fr, 2fr),
  (
    [*Requisito*], [*Prioridad*], [*Solución Sugerida*],
    [], [], [],
    [], [], [],
  )
)