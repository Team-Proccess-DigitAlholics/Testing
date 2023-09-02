Feature: Visualización de las próximas citas médicas 

    Como fisioterapeuta 
    quiero visualizar las próximas citas médicas que tengo en la agenda desde mi celular 
    para así estar presente en ellas.

Criterio de aceptación #1
    Scenario: Visualización de Próximas Citas Médicas
    Given que soy un fisioterapeuta autenticado en la aplicación desde mi celular,
    When accedo a la sección de "Próximas Citas" o "Agenda",
    Then se muestran de manera clara y ordenada todas mis próximas citas médicas.
    And para cada cita se muestra la fecha, hora y nombre del paciente.

Examples: 
    |   foto_perfil_paciente  | nombre_del_paciente | tipo_de_terapia |        fecha         |  
    | marianoprofilephoto.jpg | "Mariano Velasquez" |    "Obesity"    | "Friday 3 , January" |


Criterio de aceptación #2
    Scenario: Visualización de Próximas Citas Médicas
    Given que soy un fisioterapeuta autenticado en la aplicación desde mi celular,
    And tengo varias citas programadas para un mismo día,
    When accedo a la sección de "Próximas Citas" o "Agenda",
    Then las citas del mismo día se ordenan cronológicamente para que pueda verlas en el orden en que ocurrirán.
