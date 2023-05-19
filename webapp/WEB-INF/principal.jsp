<%-- 
    Document   : principal
    Created on : 6 may. 2023, 22:15:53
    Author     : leall
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="Ditto.png">
    <link rel="stylesheet" href="principal.css">
    <link rel="stylesheet" href="bootstrap.min.css">
    <title>Inicio</title>
</head>
<body class="fondo">
        <nav class="navbar barra" style="background-color: #f2f2f2;" >
                <div class="ditto-flex">
                    <img src="Ditto.png" width="70" height="70">
                    <div class="dropdown">
                        <button class="btn btn-outline-secondary dittotext">DittoBlog</button>
                          <div class="dropdown-content">
                            <a href="perfil_usuario.html">Perfil usuario</a>
                            <a href="front.html">Cerrar sesión</a>
                          </div>
                      </div>
                </div>
                <div>
                    <form class="d-lg-inline-flex me-5" role="search">
                    <input class="form-control me-lg-2" type="search" style="width: 400px;" placeholder="Búsqueda" aria-label="Search">
                    <button class="btn btn-outline-secondary" type="submit">Búsqueda</button>
                </div>
            <div class="bell">
                <button class="btn btn-outline-secondary">
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16">
                <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z"/>
                </svg>
                </button>
            </div>
            </form>
          </nav>
        <br>
        <article>
            <div class="container">
                <div class="row align-items-start">
                  <div class="col">
                    <div class="card-1">
                        <br>
                        <img src="to toon.png" class="dittoPerfil">
                        <br>
                        <label>Perfil usuario</label>
                    </div>
                  </div>
                  <div class="col">
                    <div class="cardGeneral">
                        <p>Crear publicación</p>
                          <div>
                            <input type="text" class="form-control-color" style="height: 40px; width:600px;" placeholder="Título">
                          </div>
                          <br>
                        <div>
                        <input type="text" class="form-control-color" style="height:80px; width:550px;" placeholder="Crear publicación">
                        <button class="btn btn-outline-secondary">Aceptar</button>
                        </div>
                        <br>
                          <form action="#">
                            <label for="lang">Categorias</label>
                            <select name="Categorías" id="lang">
                              <option value="categoria">Selecciona una categoria</option>
                              <option value="imagen">Imagen</option>
                              <option value="viajes">Viajes</option>
                              <option value="selfie">Selfie</option>
                              <option value="caminata">Caminata</option>
                              <option value="foro">Foro</option>
                            </select>
                          </form>
                        <button class="btn btn-outline-secondary">Agregar</button>
                        <br>
                        <br>
                          <div class="row">
                            <div class="col-md-3">
                              <img src="to toon.png" class="dittoPerfil">
                              <p>Link</p>
                            </div>
                                <div class="col-md-3">
                                <img src="selfie_link.jpg" width="500px">
                                </div>
                          </div>
                    </div>
                  </div>
                  <div class="col">
                    <div class="card-1">
                        Tendencias
                    </div>
                  </div>    
        </article>
        <footer class="pie">
            <p>Autores de la página.</p>
            <br>
            <p>Michelle Annahy Leal Flores</p>
            <p>José Ernesto Macias Sampablo</p>
        </footer>
        <script src="principal.js"></script>
</body>
</html>