Scenario 1: Como cliente que crea eventos quiero crear eventos nuevos.

Given que el cliente se encuentre en la pantalla de inicio
When el cliente que crea eventos haga click en el ícono “+” que se encuentra en la barra de tareas
And el cliente que crea eventos llene todos los datos necesarios para crear un evento
And el cliente que crea eventos acepte los términos y condiciones que se presentan en un contrato
And si la aplicación determina que los datos fueron ingresados correctamente
Then al cliente que crea eventos se le mostrará una pantalla de “Felicitaciones”


Scenario 2: Como cliente que crea eventos quiero crear eventos nuevos.

Given que el cliente se encuentre en la pantalla de inicio
When el cliente que crea eventos haga click en el ícono “+” que se encuentra en la barra de tareas
And el cliente que crea eventos llene todos los datos necesarios para crear un evento
And el cliente que crea eventos acepte los términos y condiciones que se presentan en un contrato
And si la aplicación determina que los datos no fueron ingresados correctamente
Then al cliente que crea eventos se le mostrará una pantalla de “Error”
