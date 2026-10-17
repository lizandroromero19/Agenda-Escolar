#set par(
  hanging-indent: 0pt,
  first-line-indent: 0pt,
  spacing: 1em,
  justify: true,
)

#set page(paper: "a4", margin: 2cm)
#set text(font: "New Computer Modern", size: 11pt)

#v(0.5em)

#table(
  columns: (1fr, 3fr),
  stroke: 0.5pt,
  inset: 6pt,

  table.header(
    table.cell(fill: luma(230), align: center)[*Sección*],
    table.cell(fill: luma(230), align: center)[*Contenido*],
  ),

  [*Nombre del caso de uso*], [UC1: Visualizar horarios],

  [*Nivel*], [Objetivo del usuario],

  [*Actor principal*], [Estudiante],

  [*Interesados e intereses*], [
    - Estudiante desea poder visualizar su horario de las materias pendientes y las que ya ha tomado.
  ],

  [*Descripción*], [
    Estudiante accede al sistema desde la aplicación móvil. Entra a la opción “Horario” y se le da una vista del horario de sus materias, con sus hora y ubicación.
  ],

  [*Precondición*], [
    Haber agregado por lo menos una materia al horario
  ],

  [*Garantía de éxito*], [
    El horario queda correctamente guardado aunque haya alguna falla y se mostrará correctamente las materias con nombre, salon y hora.
  ],

  [*Escenario de éxito*], [
    + Estudiante abre la aplicación.
    + Estudiante selecciona el apartado de horario.
    + Sistema muestra el horario con el nombre de la materia, salon en el que se ubica y hora.
  ],

  // ---- Subtítulo centrado (mismo tratamiento que "Extensiones") ----
  [#table.cell(colspan: 2)[#align(center)[*Extensiones*]]],
  [#table.cell(colspan: 2)[
    2a. Sistema informa que no se ha registrado ninguna materia con anterioridad. 
    #pad(left: 1.5em)[
      1. El estudiante confirma el mensaje y el sistema lo regresa al menú principal. El caso de uso termina.
    ]
  ]],

  [*Prioridad*], [Alta],

  [*Requisitos especiales*], [
    Cada visualización para los horarios debe ser mostrada en menos de 2 segundos.
  ],
)