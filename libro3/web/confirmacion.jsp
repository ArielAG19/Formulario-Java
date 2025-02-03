<%-- 
    Document   : confirmacion
    Created on : 30 may. 2023, 02:36:45
    Author     : Gamer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Confirmación</h1>
        <p>Nombre: <%= request.getParameter("nombre") %></p>
        <p>Apellido: <%= request.getParameter("apellido") %></p>
        <p>Dirección: <%= request.getParameter("direccion") %></p>
        <p>Edad: <%= request.getParameter("edad") %></p>
        <p>Ocupación: <%= request.getParameter("ocupacion") %></p>
    </body>
</html>

