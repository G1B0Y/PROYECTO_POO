<%-- 
    Document   : reserva
    Created on : 8 oct 2024, 0:45:32
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hacer una Reserva - Sistema de Gestión de Reservas</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Hacer una Reserva</h2>
        <form class="reservation-form" method="POST" action="procesarReserva.jsp">
            <div class="form-group">
                <label for="fecha-reserva">Fecha:</label>
                <input type="date" id="fecha-reserva" name="fecha-reserva" required>
            </div>
            <div class="form-group">
                <label for="hora-reserva">Hora:</label>
                <input type="time" id="hora-reserva" name="hora-reserva" required>
            </div>
            <div class="form-group">
                <label for="personas">Número de Personas:</label>
                <select id="personas" name="personas" required>
                    <option value="1">1 Persona</option>
                    <option value="2">2 Personas</option>
                    <option value="3">3 Personas</option>
                    <option value="4">4 Personas</option>
                    <option value="5">5 Personas</option>
                    <option value="6">Más de 6 Personas</option>
                </select>
            </div>
            <button type="submit" class="btn-submit">Confirmar Reserva</button>
        </form>
    </div>
</body>
</html>