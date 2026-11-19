#set page(paper: "a4", margin: 2cm)
#set text(font: "New Computer Modern", size: 10pt)
#set par(justify: true)

#v(1em)

== 1. Información general

#table(
  columns: (1fr, 2fr),
  stroke: 0.5pt,

  [*Proyecto*], [Agenda escolar],
  [*Responsable*], [Lizandro Romero],
)

#v(1em)

== 2. Registro de modificaciones

#table(
  columns: (0.8fr, 1fr, 1fr),
  stroke: 0.5pt,
  align: center,
  [*ID*], [*Versión anterior*], [*Nueva versión*],
  [RC-01], [1.0], [1.1]
)

#v(0.8em)

== 3. Descripción del cambio

#table(
  columns: (1fr, 2.5fr),
  stroke: 0.5pt,
  [*Campo*], [*Descripción*],
  [Requisito original], [UC1: Administración del horario escolar. 
  
  Versión inicial para el comportamiento y las funcionalidades originalmente definidas.],

  [Documento modificado], [UC1: Administración del horario escolar. 
  
  Incorpora las nuevas necesidades planteadas por el interesado.],
  [Documento generado], [
  UML: Administración del horario escolar. 
  ],

  [Motivo del cambio], [Nuevas necesidades y solicitudes planteadas por el interesado durante la primera reunion],

  [Documento de origen], [Primera Minuta. Documento en el que se registraron los acuerdos y solicitudes que dieron origen a la modificación de los documentos.],
)

#v(1em)

== 4. Evaluación y aprobación

#table(
  columns: (1fr, 2fr),
  stroke: 0.5pt,
  [*Campo*], [*Descripción*],
  [Impacto en el proyecto], [Bajo. La modificación requiere actualizar la documentación de casos de uso y elaboracion del UML],

  [Estado], [Aprobado.]
)
