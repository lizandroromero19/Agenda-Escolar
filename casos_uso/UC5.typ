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
    UC5: Administracion de tecnica de estudio Pomodoro.
  ],

  [*Scope*],
  [
    Aplicación universitaria de gestión.
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
    Estudiante desea tener una tecnica de estudio.
  ],

  [*Preconditions*],
  [
    Ninguna.
  ],

  [*Success Guarantee*],
  [
    Sistema cuenta con un temporizador de tiempo determinado que cuenta con tiempo de estudio y tiempo de descanso.
  ],

  [*Main Success Scenario*],
  [
    + Estudiante abre la aplicación.
    + Estudiante abre el apartado de técnicas de estudio.
    + Sistema muestra el temporizador.
    + Estudiante inicia el temporizador.
    + Sistema inicia la cuenta regresiva del periodo de estudio.
    + Sistema notifica al estudiante cuando finaliza el periodo de estudio.
    + Sistema inicia el periodo de descanso.
    + Sistema notifica al estudiante cuando finaliza el periodo de descanso.
    + Sistema registra el tiempo de estudio realizado.
  ],

  [*Extensions*],
  [
    5a. Estudiante pausa la cuenta regresiva del periodo de estudio.
    #pad(left: 1.5em)[
      + Sistema detiene la cuenta regresiva.
      + Estudiante reanuda el temporizador.
      + Sistema continúa la cuenta regresiva desde el tiempo restante.
    ]

    5b. Estudiante cancela el temporizador durante el periodo de estudio.
    #pad(left: 1.5em)[
      + Sistema detiene el temporizador.
      + Sistema descarta el tiempo de estudio no completado.
    ]

    7a. Estudiante salta el periodo de descanso.
    #pad(left: 1.5em)[
      + Sistema finaliza el periodo de descanso.
      + Sistema permite iniciar un nuevo periodo de estudio.
    ]

    7b. Estudiante pausa el periodo de descanso.
    #pad(left: 1.5em)[
      + Sistema detiene la cuenta regresiva del descanso.
      + Estudiante reanuda el temporizador.
      + Sistema continúa la cuenta regresiva desde el tiempo restante.
    ]
  ],

  [*Special Requirements*],
  [
    Ninguna.
  ],

  [*Frequency of Occurrence*], [Media. La tecnica de estudio son frecuentemente utilizadas al estudiar],

  [*Miscellaneous*], [Ninguna],
)
