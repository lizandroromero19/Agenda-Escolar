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
  align: (left + horizon, left + horizon),
  inset: 6pt,

  table.header(
    table.cell(fill: luma(230), align: center)[*Sección*],
    table.cell(fill: luma(230), align: center)[*Contenido*],
  ),

  [*Nombre del caso de uso*], [UC1: Administrar horario escolar],

  [*Alcance*],
  [
    Aplicación universitaria de gestión
  ],

  [*Nivel*], [Objetivo del usuario],

  [*Actor principal*], [Estudiante universitario],

  [*Interesados e intereses*], [Estudiante desea gestionar su horario escolar],

  [*Precondiciones*],
  [Ninguna
  ],

  [*Garantía de éxito*],
  [
    Sistema muestra correctamente el horario escolar almacenado.
  ],

  [*Escenario de éxito*],
  [
    + Estudiante universitario abre la aplicación.
    + Estudiante abre el apartado de gestion de horario escolar.
    + Estudiante abre el apartado de agregar materia.
    + Estudiante ingresa (hora, profesor asignado, nombre de la materia, salón, etc.).
    + Sistema guarda la información.
    + Sistema muestra la información actualizada en el apartado de visualización de horario.
  ],

  [#table.cell(colspan: 2)[#align(center)[*Extensiones*]]],
  [#table.cell(colspan: 2)[
    a. En cualquier momento el estudiante puede cancelar el registro de una materia.

    #pad(left: 1.5em)[
      i. El usuario presiona sobre cancelar registro de materia.

      ii. El sistema borra toda la información que se haya ingresado.

      iii. El sistema regresa al apartado de agregar una materia al horario.
    ]

    b. En cualquier momento el sistema falla.

    // Primera tabulacion
    #pad(left: 1.5em)[
      1. El sistema debe garantizar que toda la información correspondiente a la materia pueda ser recuperada.
    ]

    2a. Estudiante desea eliminar una materia.
    #pad(left: 1.5em)[
      + Estudiante selecciona la materia a eliminar.
      + Sistema borra la informacion de la materia.
      + Sistema guarda los cambios realizados y actualiza el horario.
    ]

    2b. Estudiante selecciona una materia del horario.
    #pad(left: 1.5em)[
      + Sistema muestra la informacion de la materia.
      + Estudiante modifica la informacion.
        #pad(left: 1.5em)[
          2a. Punto 4a.
        ]
      + Sistema valida y guarda.
      + Sistema actualiza el horario.
    ]

    2c. Estudiante elimina todas las materias registradas
    #pad(left: 1.5em)[
      + Sistema pide confirmacion para borrar el horario completamente.
      + Estudiante confirma.
      + Sistema borra toda la informacion de las materias registradas.
      + Sistema actualiza el horario.
    ]

    4a. Estudiante agrega una hora invalida para una materia.
    // Tercera tabulacion
    #pad(left: 1.5em)[
      + Sistema informa que la hora ya ha sido ocupada.

      + Sistema muestra las opciones, reemplazar materia y modificar el registro.

        3a Estudiante reemplaza la materia.
        #pad(left: 1.5em)[
          + Sistema borra la información de la antigua materia.
        ]

        3b. Estudiante modifica el registro de la materia.
        #pad(left: 1.5em)[
        + Sistema muestra la información guardada actualmente.

        + Estudiante modifica la información que causa el conflicto.
        ]
      + Sistema guarda y actualiza el horario.
    ]

    5b. Estudiante agrega una materia sin especificar el horario.
    #pad(left: 1.5em)[
      + Sistema informa que no se puede agregar la materia sin especificar horario.
      + Estudiante llena la información obligatoria.
      + El sistema guarda la información y actualiza el horario.
    ]

  ]],

  [*Requisitos especiales*],
  [
    - El sistema deberá registrar cualquier materia dentro del horario en menos de 2 segundos.
    - Se desea una recuperación de información guardada para cualquier fallo que pueda suceder.
  ],

  [*Frecuencia de ocurrencia*],
  [
    Alta. El estudiante puede consultar su horario varias veces durante el día.
  ],

  [*Cuestiones abiertas*],
  [
    ¿Se permitirá visualizar el horario por día y por semana?

    ¿Se implementarán notificaciones antes del inicio de cada clase?
  ],
)
