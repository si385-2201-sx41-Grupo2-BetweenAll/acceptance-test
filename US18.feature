Scenario: El cliente que organiza eventos revisa las opiniones de su evento social

Given que el cliente que organiza eventos se encuentra en su perfil
And da click en “Eventos creados”
When el cliente que organiza eventos de click en el evento específico
And la aplicación le mostrará los detalles del evento
And podrá dar click en el botón de “Opiniones”
Then podrá ver las opiniones de los clientes que asistieron
