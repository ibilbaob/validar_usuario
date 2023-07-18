<%-- 
    Document   : index
    Created on : 17-07-2023, 23:13:13
    Author     : BilbaoLabs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INGRESO</title>
    </head>
    <body>
        <% String strNombre = (String) request.getAttribute("nombre"); %>
        <% String strContrasena = (String) request.getAttribute("contrasena"); %>
        
        <h1>Bienvenido <%=strNombre %></h1>
    </body>
</html>
