<%-- 
    Document   : formulario
    Created on : 30 may. 2023, 02:37:33
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
               <form action="LibroVisitasServlet1" method="post">
    <label for="nombre">Nombre:</label>
    <input type="text" name="nombre" id="nombre" required><br>

    <label for="apellido">Apellido:</label>
    <input type="text" name="apellido" id="apellido" required><br>

    <label for="direccion">Dirección de Procedencia:</label>
    <input type="text" name="direccion" id="direccion" required><br>

    <label for="edad">Edad:</label>
    <input type="number" name="edad" id="edad" required><br>

    <label for="ocupacion">Ocupación:</label>
    <input type="text" name="ocupacion" id="ocupacion" required><br>

    <input type="submit" value="Enviar">
</form>
    </body>
</html>
