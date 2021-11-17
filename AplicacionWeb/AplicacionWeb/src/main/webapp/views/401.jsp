<%-- 
    Document   : unauthorized401
    Created on : 21 oct. 2021, 20:38:33
    Author     : adcoyoc
--%>

<%
// Validación de entrad desde el menú principal
if (request.getParameter("menu") != null){
%>
<div class="container">
<div class="column">
<div class="box">
<figure class="image is-128x128">
<img src="images/alerta.png">
</figure>
<p class="title is-5">Acceso no permitido </p>
<p class="subtitle">Usted no tiene acceso a la página solicitada</p>
<br>
<p>Siga los pasos del Manual de operación para el correcto funcionamiento del sistema. Gracias por su apoyo</p>
<br>
<p>La página solicitad no esta disponible para su consulta</p>
</div>
</div>
</div>
<br>
<% }else {
// Redireigiendo a la Página de errores
String redirectURL = "index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>