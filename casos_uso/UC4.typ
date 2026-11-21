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
    UC4: Registro de lectura
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
    Estudiante desea administrar sus lecturas universitarias.
  ],

  [*Preconditions*],
  [
    Ninguna.
  ],

  [*Success Guarantee*],
  [
    Sistema muestra las lecturas, completadas, pendientes y que actualmente se estan leyendo.
  ],

  [*Main Success Scenario*],
  [
    + Estudiante abre la aplicacion.
    + Estudiante selecciona el apartado de administracion de lecturas.
    + Sistema muestra las lecturas registradas.
    + Estudiante registra un libro.
    + Sistema solicita la información del libro.
    + Sistema registra el libro en la biblioteca personal.
    + Sistema establece el estado del libro.
    + Sistema actualiza la biblioteca y muestra el libro registrado.

  ],

  [*Extensions*],
  [
    3a. Estudiante modifica el estado de un libro.
    #pad(left: 1.5em)[
      + Estudiante selecciona un libro de su biblioteca personal.
      + Sistema muestra los detalles del libro seleccionado.
      + Estudiante modifica el estado del libro a "Pendiente", "En lectura" o "Completado".
      + Sistema actualiza el estado del libro.
      + Sistema actualiza la biblioteca y muestra la modificacion
    ]

    3b. Estudiante actualiza su progreso de lectura.
    #pad(left: 1.5em)[
      + Estudiante selecciona un libro que se encuentra "En lectura".
      + Sistema muestra el progreso actual del libro.
      + Estudiante introduce el número de páginas que ha leído.
      + Sistema actualiza el progreso de lectura del libro.
    ]

    3c. Estudiante termina de leer un libro.
    #pad(left: 1.5em)[
      + Estudiante selecciona un libro que se encuentra "En lectura".
      + Estudiante cambia su estado a "Completado".
      + Sistema actualiza el estado del libro.
      + Sistema registra la fecha en que se completó la lectura.
      + Sistema actualiza la biblioteca.
    ]

    3d. Estudiante elimina un libro de su biblioteca personal.
    #pad(left: 1.5em)[
      + Estudiante selecciona un libro registrado.
      + Sistema solicita la confirmación de eliminación.
      + Estudiante confirma la eliminación.
      + Sistema elimina el libro de la biblioteca personal.
      + Sistema actualiza el apartado de administración de lecturas.
    ]

    3e. Estudiante filtra su biblioteca personal por estado, título o autor.
    #pad(left: 1.5em)[
      + Sistema muestra los libros correspondientes al filto solicitado.
    ]

    6a. Estudiante cancela el registro de un libro.
    #pad(left: 1.5em)[
      + Estudiante cancela el registro antes de confirmarlo.
      + Sistema descarta la operación.
      + Sistema regresa al apartado de administración de lecturas.
    ]

    6b. Estudiante registra un libro sin su nombre.
    #pad(left: 1.5em)[
      + Sistema informa al estudiante sobre los datos necesarios para el registro.
      + Estudiante corrige la información.
      + Sistema continúa con el registro del libro.
    ]
  ],

  [*Special Requirements*],
  [
    Ninguna.
  ],

  [*Frequency of Occurrence*], [Media. Util para materas que hagan uso de lecturas],

  [*Miscellaneous*], [Ninguna],
)
