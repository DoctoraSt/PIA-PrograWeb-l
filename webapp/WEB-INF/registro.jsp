<%-- 
    Document   : registro
    Created on : 8 may. 2023, 12:55:23
    Author     : leall
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="dito.png">
    <link rel="stylesheet" href="perfil_usuario.css"> 
    <link rel="stylesheet" href="bootstrap.min.css">
	<title>Perfil de Usuario</title>
</head>
<body>
	<main>
		<div class="acomodo">
        <h1>Bienvenidos a DittoBlog</h1>
		<form action="" class="formulario" id="formulario">
			<!-- Grupo: Usuario -->
			<div class="formulario__grupo" id="grupo__usuario">
				<label for="usuario" class="formulario__label">Usuario</label>
				<div class="formulario__grupo-input">
					<input type="text" class="formulario__input" name="usuario" id="usuario" 
					placeholder="juan25">
					<i class="formulario__validacion-estado fas fa-times-circle"></i>
				</div>
				<p class="formulario__input-error">El usuario tiene que ser de 4 a 16 dígitos y solo puede contener numeros, letras y guion bajo.</p>
			</div>

<!-- Grupo: Correo Electronico -->
<div class="formulario__grupo" id="grupo__correo">
	<label for="correo" class="formulario__label">Correo Electrónico</label>
	<div class="formulario__grupo-input">
		<input type="email" class="formulario__input" name="correo" id="correo" 
		placeholder="correo@mail.com">
		<i class="formulario__validacion-estado fas fa-times-circle"></i>
	</div>
	<p class="formulario__input-error">El correo solo puede contener letras, numeros, puntos, guiones y guion bajo.</p>
</div>

			<!-- Grupo: Nombre -->
			<div class="formulario__grupo" id="grupo__nombre">
				<label for="nombre" class="formulario__label">Nombre</label>
				<div class="formulario__grupo-input">
					<input type="text" class="formulario__input" name="nombre" id="nombre" placeholder="Juan">
					<i class="formulario__validacion-estado fas fa-times-circle"></i>
				</div>
				<p class="formulario__input-error">El usuario tiene que ser de 4 a 16 dígitos y solo puede contener numeros, letras y guion bajo.</p>
			</div>

<!--Grupo: apellido-->
<div class="formulario__grupo" id="grupo__apellido">
	<label for="apellido" class="formulario__label">Apellido(s)</label>
	<div class="formulario__grupo-input">
		<input type="text" class="formulario__input" name="apellido" id="apellido"
		placeholder="Hernandez Lopez">
		<i class="formulario__validacion-estado fa-solid fa-circle-xmark"></i>
	</div>
	<p class="formulario__input-error">El/los appellido(s) solo puede incluir caracteres de la "a" a la "z".</p>
</div>

			<!-- Grupo: Contraseña -->
			<div class="formulario__grupo" id="grupo__password">
				<label for="password" class="formulario__label">Contraseña</label>
				<div class="formulario__grupo-input">
					<input type="password" class="formulario__input" name="password" id="password">
					<i class="formulario__validacion-estado fas fa-times-circle"></i>
				</div>
				<p class="formulario__input-error">
					La contraseña tiene que ser de 8 a 12 caracteres incluyendo una mayuscula, un numero y un signo de puntuación.</p>
			</div>

			<!-- Grupo: Contraseña 2 -->
			<div class="formulario__grupo" id="grupo__password2">
				<label for="password2" class="formulario__label">Repetir Contraseña</label>
				<div class="formulario__grupo-input">
					<input type="password" class="formulario__input" name="password2" id="password2">
					<i class="formulario__validacion-estado fas fa-times-circle"></i>
				</div>
				<p class="formulario__input-error">Las contraseñas deben coincidir.</p>
			</div>

			<!--Grupo: Fecha de nacimiento-->
			<div class="formulario__grupo" id="grupo__fechanac">
				<label for="fechanac" class="formulario__label">Fecha De Nacimiento</label>
				<div class="formulario__grupo-input">
					<input type="date" class="formulario__input" max="2022-01-21" name="fechanac" id="fechanac" required>
					<i class="formulario__validacion-estado fa-solid fa-circle-xmark"></i>
				</div>
				<p class="formulario__input-error">La fecha no puede ser mayor al dia de hoy.</p>
			</div>

			<!--Grupo: Foto de perfil-->
    <div class="formulario__grupo" id="grupo__foto">
        <label for="foto" class="formulario__label">Foto de perfil</label>
        <div class="formulario__grupo-input">
            <input type="file" accept="image/*" class="formulario__input" name="foto" id="foto" required>
            <i class="formulario__validacion-estado fa-solid fa-circle-xmark"></i>
        </div>
        <p class="formulario__input-error">Debe importar una foto en los formatos permitidos.</p>
    </div>

    <div class="formulario__grupo">
		<div class="botones">
        <button type="submit" class="formulario__btn">Guardar Cambios</button>
		<a href="principal.html">
			<br>
			<br>
        <button type="submit" class="formularioC"><a href="front.html" class="button">Cancelar</a></button>
		</div>
	</div>
	    </a>
        <p class="formulario__mensaje-exito" id="formulario__mensaje-exito">Formulario enviado exitosamente!</p>
    </div>
	</main>
	<script src="formulregis.js"></script>
</body>
</html>