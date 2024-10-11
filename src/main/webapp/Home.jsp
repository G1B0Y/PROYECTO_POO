<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Página Principal - Sistema de Gestión de Reservas</title>
        <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Ruta del archivo CSS -->
    </head>
    <body class="body-style">
        <header class="header">
            <h1>Bienvenido al Restaurante</h1>
            <div class="dropdown-menu" id="dropdown-menu">
                <a href="disponibilidad.jsp">Ver Disponibilidad</a>
                <a href="reservar.jsp">Hacer una Reserva</a>
                <a href="mis-reservas.jsp">Mis Reservas</a>
                <a href="logout.jsp">Cerrar Sesión</a> <!-- Si logout también es un JSP -->
            </div>

        </header>


        <main class="main-content">
            <section class="features-section">
                <div class="feature-box">
                    <h3>Ver Disponibilidad</h3>
                    <p>Consulta las mesas disponibles para una fecha y hora específicas.</p>
                    <a href="disponibilidad.jsp" class="btn-action">Ver ahora</a>
                </div>
                <div class="feature-box">
                    <h3>Hacer una Reserva</h3>
                    <p>Realiza una reserva personalizada según tus necesidades.</p>
                    <a href="reservar.jsp" class="btn-action">Reservar</a>
                </div>
                <div class="feature-box">
                    <h3>Mis Reservas</h3>
                    <p>Consulta o cancela tus reservas existentes en cualquier momento.</p>
                    <a href="mis-reservas.jsp" class="btn-action">Mis Reservas</a>
                </div>
            </section>

        </main>

        <script>
            function toggleMenu() {
                var menu = document.getElementById('dropdown-menu');
                menu.style.display = menu.style.display === 'block' ? 'none' : 'block';
            }
        </script>
    </body>
</html>
