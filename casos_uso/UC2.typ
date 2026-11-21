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
    UC2: Administracion de tareas escolares.
  ],

  [*Version*], [1.1],
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
    Estudiante desea administrar sus tareas escolares pendientes.
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
    + Estudiante selecciona el apartado de tareas.
    + Sistema muestra las tareas pendientes por entregar.
    + Estudiante agrega una tarea nueva.
    + Sistema solicita(nombre, fecha limite de entrega, materia, descripcion, notas y imagenes).
    + Estudiante ingresa la informacion que tenga disponible.
    + Sistema guarda y actualiza el orden de tareas por fecha de entrega.
  ],

  [*Extensions*],
  [
    a. En cualquier momento el estudiante puede cancelar el registro de una tarea.
    #pad(left: 1.5em)[
      i. El sistema borra toda la información que se haya ingresado.

      ii. El sistema regresa al apartado de tareas.
    ]

    b. En cualquier momento el sistema falla.
    #pad(left: 1.5em)[
      1. El sistema debe garantizar que toda la información correspondiente a la tarea pueda ser recuperada.
    ]

    3a. Estudiante marca una tarea como entregada.
    #pad(left: 1.5em)[
      + Sistema archiva la informacion de la tarea marcada.
    ]

    3b. Estudiante modifica una tarea.
    #pad(left: 1.5em)[
      + Sistema muestra la informacion registrada.
      + Estudiante cambia la informacion necesaria.
      + Estudiante confirma la modificacion.
      + Sistema guarda y actualiza el orden de tareas por fecha de entrega.
    ]

    3c. Estudiante agrega imagenes a una tarea registrada.
    #pad(left: 1.5em)[
      + Sistema muestra la informacion registrada.
      + Estudiante agrega las imagenes de su tarea.
      + Sistema guarda la informacion.
    ]

    3d. Estudiante solicita informacion detallada de una tarea.
    #pad(left: 1.5em)[
      + Sistema muestra(nombre, fecha limite de entrega, materia, descripcion, notas y imagenes).
    ]

    3e. Estudiante registra una materia sin informacion.
    #pad(left: 1.5em)[
      + Sistema muestra que debe ingresar por lo menos el nombre.
    ]
  ],

  [*Special Requirements*],
  [
    Ninguna.
  ],

  [*Frequency of Occurrence*], [Alta. Estudiante necesita consultar sus tareas pendientes a lo largo del semestre.],
  [*Miscellaneous*], [Ninguna],
)
