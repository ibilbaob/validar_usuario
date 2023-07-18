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
        <h1>INGRESO</h1>
        
        <form action="Validar" method="POST">
            <label>Nombre</label><br>
            <input type="text" name="nombre" value="" /><br>
            <label>Contraseña</label><br>
            <input type="password" name="contrasena" value="" /><br>
            <input type="submit" value="INGRESAR" />
        </form>
    </body>
</html>
