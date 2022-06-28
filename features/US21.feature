Scenario: El cliente quiere añadir a su compra algún tipo de confitería

Given que el cliente se encuentra en la pantalla de finalizar compra de entradas
When el cliente presione la opción” Añadir confitería”
Then la aplicación mostrará en pantalla la lista de confitería disponible para el evento elegido.
