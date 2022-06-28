Scenario: El administrador desea saber qué funcionalidades deben ser reevaluadas.

Given que el administrador se encuentra con el equipo de desarrollo de la aplicación
When el administrador propone el desarrollo de una pantalla emergente de valoración después de 20 usos de una herramienta.
And el equipo implementó esta nueva funcionalidad.
Then la aplicación contabilizará la valoración promedio de esta herramienta
And el administrador sabrá qué herramienta deberá ser reevaluada.
