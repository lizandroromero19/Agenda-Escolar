#set page(paper: "a4", margin: 2cm)

#set text(font: "New Computer Modern", size: 11pt)

// ===== Título =====
#align(center)[
  #text(size: 18pt, weight: "bold")[Plantilla de Minuta de Software]
]

#v(1em)

// ===== Tabla principal =====
#table(
  columns: (1fr, 1fr),
  stroke: 0.5pt + black,
  inset: 8pt,
  align: left + top,

  // ---- Fila 1: Fecha (columnas combinadas) ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Fecha:] 
  ],
  table.cell(colspan: 2)[
    #text(weight: "bold")[Hora de inicio:] 
  ],

  table.cell(colspan: 2)[
    #text(weight: "bold")[Hora de fin:] 
  ],
  table.cell(colspan: 2)[
    #text(weight: "bold")[Lugar / Modalidad:] 
  ],

  // ---- Fila 2: Asistentes | Objetivos ----
  [
    #text(weight: "bold")[Asistentes:] \
    #v(4em)
  ],
  [
    #text(weight: "bold")[Objetivos:] \
    #v(4em)
  ],

  // ---- Fila 3: Puntos del día | Conclusiones ----
  [
    #text(weight: "bold")[Puntos del día:] \
    #v(6em)
  ],
  [
    #text(weight: "bold")[Conclusiones:] \
    #v(6em)
  ],

  // ---- Fila 4: Próximas acciones (combinadas) ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Próximas acciones:] \
    #v(4em)
  ],

  // ---- Fila 5: Fecha límite (combinadas) ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Fecha límite:] \
    #v(2em)
  ],

  // ---- Fila 6: Notas (combinadas) ----
  table.cell(colspan: 2)[
    #text(weight: "bold")[Notas:] \
    #v(4em)
  ],
)