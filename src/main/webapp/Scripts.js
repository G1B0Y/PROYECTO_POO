<form onsubmit="redirectToHome(); return false;" class="login-form">
    <div class="form-group">
        <label for="usuario">Usuario</label><br>
        <input type="text" id="usuario" class="input-field" name="usuario" placeholder="Ingrese el Nombre de usuario">
    </div>
    <div class="form-group">
        <label for="contrasena">Contraseña</label><br>
        <input type="password" id="contrasena" class="input-field" name="contrasena" placeholder="Ingrese su contraseña">
    </div>
    <button type="submit" class="btn-submit">Login</button>
</form>

<script>
    function redirectToHome() {
        window.location.href = "home.html"; // Redirige a la página principal
    }
</script>
