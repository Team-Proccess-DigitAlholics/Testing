Feature: Visualización del perfil de los pacientes

    Como fisioterapeuta, 
    deseo visualizar el perfil del paciente 
    para tener más información acerca de él.

Criterio de aceptación #1
    Scenario: Usuario visualiza el perfil de un paciente nuevo
    Given que el usuario se encuentra en la sección “Solicitudes de consultas médicas”
    Y visualiza las solicitudes que ha recibido
    When selecciona una de las solicitudes
    Then se presenta el perfil del paciente seleccionado.

    Examples:
    | Nombre del Paciente | Edad | Género    | Dirección           | Teléfono |
    | Mariano Velasquez   | 35   | Masculino | 123 Calle Principal | 555-1234 |


Criterio de aceptación #2
    Scenario: Usuario visualiza el perfil de un paciente actual
    Given que el usuario cuenta con una sesión iniciada con el rol de fisioterapeuta
    When abre la sección “Pacientes”
    Then el sistema presenta los pacientes que tiene.

    Examples:
    | Nombre del Paciente | Edad | Género    | Dirección            | Teléfono |
    | David Smith         | 42   | Masculino | 456 Calle Secundaria | 555-5678 |
    | Carla Gómez         | 29   | Femenino  | 789 Calle Vecina     | 555-9876 |

    Given que el usuario se encuentra en la sección “Pacientes”
    When selecciona a un paciente de la lista
    Then el sistema presenta las opciones “Ver perfil”,” Abrir Chat”, “Agendar Cita” y “Enviar Diagnostico”.

     Examples:
    | Nombre del Paciente | Edad | Género    | Dirección            | Teléfono |
    | David Smith         | 42   | Masculino | 456 Calle Secundaria | 555-5678 |
    | Carla Gómez         | 29   | Femenino  | 789 Calle Vecina     | 555-9876 |

    Given que el sistema presenta las opciones “Ver perfil”,” Abrir Chat”, “Agendar Cita” y “Enviar Diagnostico”.
    When el usuario selecciona la opción “Ver perfil”
    Then se presenta el perfil del paciente seleccionado.

     Examples:
    | Nombre del Paciente | Edad | Género    | Dirección            | Teléfono |
    | David Smith         | 42   | Masculino | 456 Calle Secundaria | 555-5678 |


Criterio de aceptación #3
    Given que el usuario cuenta con una sesión iniciada con el rol de fisioterapeuta
    And no ha aceptado solicitudes de pacientes. 
    When abre la sección “Pacientes” 
    Then se presenta el mensaje: “Por el momento no tiene pacientes”, en pantalla.



