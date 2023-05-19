<%-- 
    Document   : index.
    Created on : 6 may. 2023, 21:49:37
    Author     : leall
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="dito.png">
    <link rel="stylesheet" href="front.css"> 
    <link rel="stylesheet" href="bootstrap.min.css">
    <script src="registro.js"></script>
    <title>Dittoblog</title>
</head>
  <body class="atras">

    <h1>Bienvenidos a Dittoblog</h1>
    <div class="container">
      <div class="alinear"> 
        <div class="row align-items-center">
            <div class="col">
                <img src="Ditto.png" width="200" height="200"/>
            </div>
            <form action="usuario.java" method="POST">
            <div class="col">
                <div class="card">
                  <div class="mb-4">
                    <label for="exampleInputEmail1" class="form-label">Nombre de usuario</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" />
                  </div>
                  <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="exampleInputPassword1">
                  </div>
                  <button type="submit" class="btn btn-secondary"><a href="principal.html" class="button">Iniciar sesión</a></button>
                  <p>¿Haz olvidado tu contraseña?</p>
                  <button type="submit" action="registro_usuario.html" class="btn btn-secondary">Registrar usuario</button>
                </div>
            </div>
            </form>
        </div>
      </div>
    </div>
    <script src="inicio_sesion.js"></script>
  </body>
</html>
