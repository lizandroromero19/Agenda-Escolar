#set page(paper: "a4", margin: 2cm)
#set text(font: "New Computer Modern", size: 11pt)

#align(center)[
  #text(size: 16pt, weight: "bold")[Use Case Section Template]
]

#v(0.5em)

#table(
  columns: (1fr, 2.5fr),
  stroke: 0.5pt,
  align: (left + horizon, left + horizon),
  inset: 6pt,

  table.header(
    table.cell(fill: luma(230), align: center)[*Use Case Section*],
    table.cell(fill: luma(230), align: center)[*Comment*],
  ),

  [*Use Case Name*], [Start with a verb.],
  [*Scope*], [The system under design.],
  [*Level*], [“user-goal” or “subfunction”.],
  [*Primary Actor*], [Calls on the system to deliver its services.],
  [*Stakeholders and Interests*], [Who cares about this use case, and what do they want?],
  [*Preconditions*], [What must be true on start, and worth telling the reader?],
  [*Success Guarantee*], [What must be true on successful completion, and worth telling the reader.],
  [*Main Success Scenario*], [A typical, unconditional happy path scenario of success.],
  [*Extensions*], [Alternate scenarios of success or failure.],
  [*Special Requirements*], [Related non-functional requirements.],
  [*Technology and Data Variations List*], [Varying I/O methods and data formats.],
  [*Frequency of Occurrence*], [Influences investigation, testing, and timing of implementation.],
  [*Miscellaneous*], [Such as open issues.],
)