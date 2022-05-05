Feature: Como contratista quiero tener un listado de los servicios contratados para un seguimiento de los gastos realizados

Scenario : El contratista Ingresa al apartado de servicios contratados

Given el contratista se encuentra en la página principal
When da click en el apartado de servicios contratados
Then se muestra el listado de los servicios contratados junto a los pagos realizados 



Scenario : El contratista no ingresa al apartado de servicios contratados

Given el contratista se encuentra en la página principal
When da click en el apartado de servicios contratados
Then se muestra el mensaje “No se pudo cargar la página, inténtelo nuevamente”
