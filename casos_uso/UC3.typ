#set par(
  hanging-indent: 0pt,
  first-line-indent: 0pt,
  spacing: 1em,
  justify: true,
)

#set page(paper: "a4", margin: 2cm)
#set text(font: "New Computer Modern", size: 11pt)

#table(
  columns: (1fr, 2.5fr),
  stroke: 0.5pt,
  align: (left + horizon, left + horizon),
  inset: 6pt,

  table.header(
    table.cell(fill: luma(230), align: center)[*Use Case Section*],
    table.cell(fill: luma(230), align: center)[*Comment*],
  ),

  [*Use Case Name*],
  [
    UC3: Administracion tiempo de estudio.
  ],

  [*Scope*],
  [
    Aplicación universitaria de gestión
  ],

  [*Level*],
  [
    Objetivo de usuario.
  ],

  [*Primary Actor*],
  [
    Estudiante universitario.
  ],

  [*Stakeholders and Interests*],
  [
    Estudiante desea administrar el tiempo de estudio que dedica a las tareas escolares.
  ],

  [*Preconditions*],
  [
    Ninguna.
  ],

  [*Success Guarantee*],
  [
    Sistema muestra las tareas pendientes del estudiante.
  ],

  [*Main Success Scenario*],
  [
    + Estudiante abre la aplicacion.
    + Estudiante selecciona el apartado de tiempo de estudio.
    + Sistema muestra el tiempo total de estudio dedicado durante el dia.
    + Sistema muestra el tiempo de estudio acumulado durante la semana.
    + Sistema presenta la distribucion del tiempo de estudio por materia.
    + Estudiante selecciona un registro de tiempo de estudio.
    + Sistema muestra los detalles del registro seleccionado.
  ],

  [*Extensions*],
  [
    3a. Estudiante desea registrar tiempo de estudio.
    #pad(left: 1.5em)[
      + Sistema solicita la materia y la duración de la sesión de estudio.
      + Estudiante ingresa la informacion solicitada.
      + Estudiante confirma el registro.
      + Sistema almacena el tiempo de estudio registrado.
      + Sistema actualiza el resumen del tiempo de estudio.
    ]

    3b. Estudiante desea modificar un registro de tiempo de estudio.
    #pad(left: 1.5em)[
      + Estudiante selecciona un registro.
      + Sistema muestra la informacion registrada.
      + Estudiante modifica los datos del registro.
      + Estudiante confirma la modificacion.
      + Sistema actualiza la informacion del registro.
      + Sistema actualiza el resumen del tiempo de estudio.
    ]

    3c. Estudiante desea eliminar un registro de tiempo de estudio.
    #pad(left: 1.5em)[
      + Estudiante selecciona un registro.
      + Sistema muestra la informacion del registro seleccionado.
      + Estudiante confirma la eliminacion.
      + Sistema elimina el registro.
      + Sistema actualiza el resumen del tiempo de estudio.
    ]
  ],

  [*Special Requirements*],
  [
    Ninguna.
  ],

  [*Frequency of Occurrence*], [Baja. Estudiante no necesita revisar seguidamente el tiempo de estudio dedicado a cada materia],
  [*Miscellaneous*], [Ninguna],
)
