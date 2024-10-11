<%-- 
    Document   : mis_reservas
    Created on : 8 oct 2024, 0:45:57
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mis Reservas - Sistema de Gestión de Reservas</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Mis Reservas</h2>
        <p>Aquí puedes consultar y gestionar tus reservas.</p>
        <div class="reservations-list">
            <div class="reservation-item">
                <p><strong>Fecha:</strong> 10/10/2024</p>
                <p><strong>Hora:</strong> 19:00</p>
                <p><strong>Número de Personas:</strong> 4</p>
                <button class="btn-cancel">Cancelar Reserva</button>
            </div>
            <!-- Puedes duplicar este bloque para cada reserva que el usuario tenga -->
        </div>
    </div>
</body>
</html>