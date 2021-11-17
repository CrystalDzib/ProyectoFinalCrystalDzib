<%-- 
    Document   : index
    Created on : 18 oct. 2021, 20:31:28
    Author     : adcoyoc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
        <meta http-equiv=”Content-Type” content=”text/html; charset=ISO-8859-1″ />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
     
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css"><!-- comment -->
         <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"
            />
        <title>PROYECTO</title>
    </head>
    
    <body>
        <%@include file='views/header.jsp'  %> 

        <div class="container">
<%@include file='routing.jsp' %>
</div>
        <%@include file='views/footer.jsp'  %> 
        
    </body>
</html>
