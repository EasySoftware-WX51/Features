Feature: Como contratista quiero buscar el tipo de servicio que requiero para obtener un servicio de acuerdo con mis necesidades.
Scenario : El contratista ingresa al apartado de búsqueda.

Given el contratista se encuentra en la página principal
When le da click a la opción búsqueda de servicios
Then ingresa al apartado de búsqueda de servicios



Scenario: El contratista obtiene resultados de búsqueda de servicios

Given el contratista se encuentra en la página principal
When le da click a la opción búsqueda de servicios
Then aparecen todos los servicios disponibles en la aplicación



Scenario: El contratista no obtiene resultados de búsqueda de servicios.

Given el contratista se encuentra en la página principal
When da click a la opción búsqueda de servicios
Then Aparece el mensaje “No se pudieron cargar los servicios inténtelo nuevamente”

