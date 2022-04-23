Feature: Como contratista quiero tener la opción de filtrar el tipo de servicio que quiero para una búsqueda más rápida

Scenario: El contratista realiza el filtrado.

Given el contratista se encuentra en el apartado de búsqueda de servicios
When da click a la opción de filtros
AND selecciona los filtros que quiere
Then se aplican los filtros asignados

Scenario: El contratista obtiene resultados del filtro

Given el contratista se encuentra en el apartado de búsqueda de servicios
When da click a la opción de filtros
AND selecciona los filtros que requiera
Then aparecen los servicios con los filtros aplicados

Scenario: El contratista no obtiene resultados del filtrado realizado.

Given el contratista se encuentra en el apartado de búsqueda de servicios
When da click a la opción de filtros
AND selecciona los filtros que requiera
Then aparece el mensaje “No se pudieron aplicar los filtros seleccionados inténtelo nuevamente”.
