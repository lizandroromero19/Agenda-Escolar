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

  [*Nombre del caso de uso*], [UC2: Agregar materia a horario],

  [*Alcance*], [Aplicación universitaria de gestión],

  [*Nivel*], [Objetivo del usuario],

  [*Actor principal*], [Estudiante universitario],

  [*Interesados e intereses*], [Desea ser capaz de agregar materias en un horario],

  [*Precondiciones*], [
    - Para agregar una materia se debe proporcionar a la aplicación por lo menos el nombre de la materia y su horario.
    - La demás información es opcional.
  ],

  [*Garantía de éxito*], [
    El sistema debe guardar correctamente la información de forma correcta y permanente de la materia que se quiera registrar.
  ],

  [*Escenario de éxito*], [
    + El estudiante universitario abre la aplicación en su celular.
    + El estudiante abre el apartado para agregar una materia al horario.
    + El estudiante ingresa información sobre la materia (hora, profesor asignado, nombre de la materia, salón, etc.).
    + El sistema guarda la información y muestra que se ha registrado con éxito.
    + El sistema muestra la información actualizada en el apartado de visualización de horario.
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
        
        //Segunda tabulacion
        #pad(left: 1.5em)[
          3a. Estudiante agrega una materia con un horario o nombre que ya ha sido ocupada por otra materia.

          // Tercera tabulacion
          #pad(left: 1.5em)[
            1. Sistema muestra que esa información ya ha sido ocupada por otra materia.

            2. Sistema muestra la opción de reemplazar materia y modificar registro de materia.

            3a. Estudiante reemplaza la informacion de la materia.

            #pad(left: 1.5em)[
              1. Sistema borra la información de la antigua materia y guarda la nueva información.
            ]
            3b. Estudiante modificar el registro de la materia.
            
            #pad(left: 1.5em)[
              1. Sistema regresa al apartado de agregar materia.
              
              2. Estudiante modifica la información que causa el conflicto.
              
              3. Sistema guarda la información y muestra que se ha registrado con éxito.
            ]
          ]
          3b. El estudiante agrega información de la materia y el sistema falla en algún apartado de información.

          #pad(left: 1.5em)[
            1. El estudiante inicia la aplicación de celular.
            
            2. El sistema guarda la información que el estudiante haya escrito y queda disponible para continuar el registro.
          ]
          3c. El estudiante agrega una materia sin la información del nombre de la materia ni el horario.

          #pad(left: 1.5em)[
            1. El sistema indica que no se puede agregar la materia al horario si no se llena la información mínima necesaria.
            2. El sistema indica qué apartados de información son obligatorios.
            3. El usuario llena la información obligatoria.
            4. El sistema guarda la información y muestra que se ha registrado con éxito.
          ]
        ]
      ]
  ]],
  [*Requisitos especiales*], [
    - El sistema deberá registrar cualquier materia dentro del horario en menos de 2 segundos.
    - Se desea una recuperación de información guardada para cualquier fallo que pueda suceder.
  ],

  [*Frecuencia de ocurrencia*], [
    Alta al principio de cada semestre, pero una vez se registren todas las materias necesarias su utilidad baja a prácticamente no usarse.
  ],

  [*Cuestiones abiertas*], [
    - Explorar el problema de recuperación de información en caso de fallo.
    - ¿El sistema puede ser capaz de conectarse con algún sistema de la UAZ para que el estudiante no tenga que agregar la información de cada materia manualmente?
  ],
)