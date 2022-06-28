Scenario: El cliente que asiste a eventos no quiere que información relevante se muestre en su perfil.

Given que el usuario se encuentra en el apartado de su perfil
When de click en el icono de configuración
And vea los distintos apartados de la configuración
And de click en “Privacidad”
Then podrá seleccionar la opción “Perfil privado”
And así ocultar datos como su edad, correo electrónico y dirección