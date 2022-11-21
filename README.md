# Script-de-WebScraping-con-Notificaciones-en-BashScript
script de web scrapping escrito en bash por mi y con un pequeño sistema para dar notificaciones en linux.
Explicacion breve sobre como funciona el script

El script fue hecho enteramente en el lenguaje de programacion Bash Script en el
sistema Linux Mint.
 
se utiliza los siguientes modulos y comandos:

*lynx

*-dump

*grep

*notify-send

"lynx" junto con "-dump" como sistema de busqueda que pone las paginas de los links html que buscamos como texto.
despues se separa con | y se usa grep agregando el string que nosotros busquemos en
la pagina que queremos webscrappear, el problema de este metodo es que puede llegar
a dar resultados que no bsuquemos, asi que tenemos que ver bien que pagina vamos a 
aplicar la tecnica de web scrapping.

luego de eso, se hace una variable resultado donde se pondran las variables de url
y el string buscado. Todo es llevado a otra variable "msg" y para poder llevar
todo a una caja de notificaciones de linux, debemos de usar el comando "notifysend"
que suele estar instalado ya en el sistema, pero en dicho caso que no este, instalarlo. tambien al menos por decoracion agregue un icono, para que este mas 
bonito :3

todo esto lo puse en una funcion para que quede legible y con anotaciones por si 
este readme no es suficiente. Espero que le sirva a cualquiera que esta buscando una
forma de hacer notificaciones de linux, con web scrapping y cajas de notificaciones.

*CAPTURA DE COMO QUEDA EL PROGRAMA: 
![Captura de pantalla_2022-11-21_14-00-26](https://user-images.githubusercontent.com/111131531/203115911-8da3182e-347e-41fe-bda9-9edda8ed0125.png)

Muchas gracias, Jeff McWill.

