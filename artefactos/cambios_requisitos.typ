
#set page(paper: "a4", margin: 2cm)
#set text(font: "New Computer Modern", size: 10pt)
#set par(justify: true)

#let titulo = "Registro de Cambios de Requisitos"

#align(center)[
  #text(size: 17pt, weight: "bold")[#titulo]
  #v(0.3em)
  #text(size: 10pt)[Control y seguimiento de modificaciones]
]

#v(1em)

== 1. Información general

#table(
  columns: (1fr, 2fr),
  stroke: 0.5pt,

  [*Proyecto*], [Nombre del proyecto],
  [*Responsable*], [Nombre del responsable],
)

#v(1em)

== 2. Registro de modificaciones

#table(
  columns: (0.8fr, 1fr, 1fr),
  stroke: 0.5pt,
  align: center,
  [*ID*], [*Versión anterior*], [*Nueva versión*],
  [RC-01], [1.0], [1.1],
)

#v(0.8em)

== 3. Descripción del cambio

#table(
  columns: (1fr, 2.5fr),
  stroke: 0.5pt,
  [*Campo*], [*Descripción*],
  [Requisito original], [Describir el requisito antes del cambio.],
  [Requisito modificado], [Describir cómo queda después del cambio.],
  [Motivo del cambio], [Explicar por qué fue necesario realizarlo.],
  [Documento de origen], [Minuta, entrevista, reporte de pruebas, etc.],
)

#v(1em)

== 4. Evaluación y aprobación

#table(
  columns: (1fr, 2fr),
  stroke: 0.5pt,
  [*Campo*], [*Descripción*],
  [Impacto en el proyecto], [Describir las consecuencias en desarrollo, tiempo y recursos.],
  [Estado], [Pendiente / Aprobado / Rechazado]
)

