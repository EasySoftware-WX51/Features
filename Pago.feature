Feature: Como contratista quiero realizar mis pagos de manera rápida y sencilla para ahorrar tiempo

Scenario : El contratista llena el formulario.

Given el contratista se encuentra en el apartado de Pago de servicios
When selecciona los servicios
AND da click a realizar pago luego de haber seleccionado su método de pago
Then se muestra un pequeño formulario con todos los datos quiere requiere 



Scenario : El contratista realiza el pago.

Given el contratista se encuentra en el apartado de pagos
When llena el formulario con los datos requeridos
AND da click a la opción pagar
Then se muestra el mensaje “Su pago se ha realizado con éxito”



Scenario : El contratista no realiza el pago.

Given el contratista se encuentra en el apartado de pagos
When llena todo el formulario con los datos requeridos
AND da click a la opción pagar
Then se muestra el mensaje “No se pudo realizar el pago, inténtelo nuevamente”



Scenario : El contratista llena mal el formulario de pago.

Given el contratista se encuentra en el apartado de pagos
When llena todo el formulario con los datos requeridos
AND da click a la opción pagar
Then se muestra el mensaje “Se ingresaron datos incorrectos, por favor inténtelo nuevamente””
