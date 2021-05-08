# Prototipo Final
La página web se puede encontrar en el siguiente [link](http://www.secundaria58vgm.com/Inicio.aspx). El dominio es de una página que se hizo para un proyecto pasado, por eso podría parecer peculiar, pero fue la forma más eficiente debido a que otras páginas de hosteo como Heroku necesitaban que se implementara en otros Frameworks o por medio de Docker. Sin embargo, por las limitaciones de tiempo decidimos tomar esa vía.

# Especificaciones
La página web funciona bien en el servidor local; sin embargo, al momento de subir el proyecto a GoDaddy se inhibe la funcionalidad de enviar un correo de confirmación después de realizar el registro, pues no permite el protocolo SMTP. En ese sentido, se puede simular el registro, pero al momento de dar clic en el botón para confirmar fecha y lugar de vacunación la página no envía el correo y no cambia a la página final. 
Entonces, al llegar a esa página simplemente podría darse clic en alguna de las opciones de la barra de navegación para continuar explorando.

Debido a que es un prototipo todavía, solo se incluyen lugares de ejemplo y no se valida que sea la etapa de vacunación de la persona a partir de su CURP. Sin embargo, para que el CURP sea válido deberá tener 18 caracteres, la cantidad que estos tienen en México.


