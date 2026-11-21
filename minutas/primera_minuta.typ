#set page(paper: "a4", margin: 2cm)

#set text(font: "New Computer Modern", size: 11pt)

// ===== Título =====
#align(center)[
  #text(size: 18pt, weight: "bold")[
    Primera Minuta
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
    3 de noviembre de 2026
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

    + Revisar el caso de uso UC1: Administrar horario escolar.
    + Validar el flujo propuesto para la gestión de horarios.
    + Recopilar observaciones y solicitudes de mejora por parte de los usuarios.

    #v(2em)
  ],

  // ---- Conclusiones ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Conclusiones:]

    + Los participantes estuvieron de acuerdo con el flujo general de registro de materias.

    + Se consideró necesario mostrar visualmente los horarios en formato semanal.

    + Se solicitó incorporar códigos de color para diferenciar materias dentro del horario.

    #v(2em)
  ],

  // ---- Próximas acciones ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Próximas acciones:]

    + Actualizar el caso de uso incorporando la visualización semanal del horario.
    + Agregar requisito para asignación automática o manual de colores por materia.

    #v(2em)
  ],

  // ---- Notas ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Notas:]

    #v(4em)
  ],
)
