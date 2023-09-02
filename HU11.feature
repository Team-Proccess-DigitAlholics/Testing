Feature: Adjuntar imágenes.

    Como fisioterapeuta, 
    quiero adjuntar imágenes o videos instructivos a los ejercicios 
    para una comprensión clara.

Criterio de aceptación #1
    Scenario: Adjuntar Imágenes a Ejercicios
    Given que soy un fisioterapeuta autenticado en la aplicación desde mi celular,
    And estoy creando o editando un ejercicio en el tratamiento de un paciente,
    When selecciono la opción para agregar imágenes,
    Then puedo cargar y adjuntar imágenes relevantes al ejercicio.
    And las imágenes adjuntas se muestran claramente junto a las instrucciones del ejercicio.


Examples: 
    |                       Video                        |                  Message               |   
    |   "https://www.youtube.com/watch?v=W5QR1e6M28Q"    | "Se ha subido corrrectamente el video" |


Criterio de aceptación #2
    Scenario: Visualización de Imágenes Adjuntas por el Paciente
    Given que soy un paciente autenticado en la aplicación desde mi celular,
    And tengo un tratamiento asignado con ejercicios adjuntos,
    When accedo a los detalles del ejercicio,
    Then puedo ver las imágenes adjuntas que el fisioterapeuta ha proporcionado.
    And puedo acceder a las imágenes para una comprensión visual más clara de cómo realizar el ejercicio.

Examples: 
    |                       Video                        |                  Message               |   
    |                  "terapia1.png"                    | "Se ha subido corrrectamente el video" |


Criterio de aceptación #3
    Scenario: Adjuntar Videos a Ejercicios
    Given que soy un fisioterapeuta autenticado en la aplicación desde mi celular,
    And estoy creando o editando un ejercicio en el tratamiento de un paciente,
    When selecciono la opción para agregar videos,
    Then puedo cargar y adjuntar videos instructivos al ejercicio.
    And los videos adjuntos se reproducen dentro de la aplicación para que el paciente pueda ver las demostraciones en movimiento.

    Examples: 
    |                       Video                        |                  Message               |   
    |   "https://www.youtube.com/watch?v=W5QR1e6M28Q"    | "Se ha subido corrrectamente el video" |


Criterio de aceptación #4
    Scenario: Visualización de Videos Adjuntos por el Paciente
    Given que soy un paciente autenticado en la aplicación desde mi celular,
    And tengo un tratamiento asignado con videos adjuntos,
    When accedo a los detalles del ejercicio,
    Then puedo ver y reproducir los videos adjuntos proporcionados por el fisioterapeuta.
    And puedo ver cómo se realiza el ejercicio de manera adecuada a través de la demostración en video.



