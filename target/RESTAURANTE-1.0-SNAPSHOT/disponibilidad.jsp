<%-- 
    Document   : disponibilidad
    Created on : 8 oct 2024, 0:44:53
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ver Disponibilidad - Sistema de Gestión de Reservas</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Ver Disponibilidad de Mesas</h2>
        <form class="availability-form" method="GET" action="procesarDisponibilidad.jsp">
            <div class="form-group">
                <label for="fecha">Fecha:</label>
                <input type="date" id="fecha" name="fecha" required>
            </div>
            <div class="form-group">
                <label for="hora">Hora:</label>
                <input type="time" id="hora" name="hora" required>
            </div>
            <button type="submit" class="btn-submit">Consultar Disponibilidad</button>
        </form>
    </div>
</body>
</html>