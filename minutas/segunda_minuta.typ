#set page(paper: "a4", margin: 2cm)

#set text(font: "New Computer Modern", size: 11pt)

// ===== Título =====
#align(center)[
  #text(size: 18pt, weight: "bold")[
    Segunda Minuta
  ]
]

#v(1em)

// ===== Tabla principal =====
#table(
  columns: (1fr, 1fr),
  stroke: 0.5pt + black,
  inset: 8pt,
  align: left + top,

  // ---- Fecha y horario ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Fecha:]
    17 de noviembre del 2026
  ],

  table.cell(colspan: 2)[
    #text(weight: "bold")[Hora de inicio:]
    2:30pm
  ],

  table.cell(colspan: 2)[
    #text(weight: "bold")[Hora de fin:]
    3:00pm
  ],

  table.cell(colspan: 2)[
    #text(weight: "bold")[Lugar / Modalidad:]
    Siglo XXI de forma física
  ],

  // ---- Asistentes | Objetivos ----
  [
    #text(weight: "bold")[Asistentes:]

    Lizandro Romero (Analista del sistema)

    Andre Sánchez (Estudiante universitario)

    Danna Martínez (Estudiante universitaria)

    #v(2em)
  ],
  [
    #text(weight: "bold")[Objetivos:]

    + Revisar el caso de uso UC2, administracion de tareas escolares.
    + Revisar el caso de uso UC3: Administración de tiempo de estudio.
    + Revisar el caso de uso UC4: Registro de lectura.
    + Revisar el caso de uso UC5: Administración de tecnica de estudio pomodoro.
    + Validar el flujo propuesto para la los casos de uso.
    + Recopilar observaciones y solicitudes de mejora por parte de los usuarios.

    #v(2em)
  ],

  // ---- Conclusiones ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Conclusiones:]

    + Los participantes consideran que sería útil permitir fotografias relacionadas con la tarea en UC2.
    + Los participantes consideran util que las tareas se organizen automaticamente segun que tan proximas estan de entregarse en UC2.
    + Los participantes consideran util poder selecionar una tarea para ver todos los detalles.
    + Los participantes consideran que el UC3 es una herramientas que no utilizaran.
    + Los participantes consideran útil incorporar una búsqueda y filtrado de libros por estado, título o autor en UC4.
    + Los participantes encontraron util y estuvieron de acuerdo con UC5 propuesto.

    #v(2em)
  ],

  // ---- Próximas acciones ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Próximas acciones:]

    + Actualizar UC2, incorporando un apartado que permita subir imagenes.
    + Actualizar UC2, incorporar un apartado que permita ver informacion de una tarea de manera mas detallada.
    + Actualizar UC2, para organizar automaticamente las tareas por prioridad de fecha de entrega.
    + Eliminar UC3.
    + Actualizar UC4, incorporar un filtro de busqueda para los libros.
    + Realizar el diseño para UC2, UC3, UC4 y UC5.

    #v(2em)
  ],

  // ---- Notas ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Notas:]

    #v(4em)
  ],
)