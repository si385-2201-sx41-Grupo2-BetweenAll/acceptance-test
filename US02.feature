Scenario: El cliente que organiza eventos quiere conocer la cantidad de personas que asistieron a su evento.

Given que el cliente que organiza eventos se encuentra dentro de su perfil
When el cliente que organiza eventos presione el botón “is eventos”
And el cliente que organiza eventos elija la opción Mis eventos creados.
And el cliente que organiza eventos haga click en el evento que quiera ver.
Then la aplicación mostrará toda la información sobre el evento que creó el organizador de eventos.