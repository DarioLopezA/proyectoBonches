<%-- 
    Document   : index
    Created on : May 26, 2024, 7:56:07 PM
    Author     : dario.lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <%-- link bootstrap web --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
       
        <style>
            /* Estilos adicionales para personalización */
            body {
                background-image: url("https://img.freepik.com/foto-gratis/fondo-desenfoque-degradado-vintage-suave-color-pastel-que-usa-como-sala-estudio-presentacion-productos-pancarta_1258-71578.jpg?w=1380&t=st=1715744742~exp=1715745342~hmac=10516de47173b145208c78c1884daabc83e16b5f88e2ee5c567032e5c7d1519a"); /* URL de la imagen de fondo */
                background-size: cover; /* Ajusta la imagen de fondo para cubrir todo el área */
            }
        </style>
    </head>
    <body>
        <header class="py-3 px-4 bg-primary d-flex justify-content-between align-items-center">
            <div>
                <h2 class="text-white">RegInvBonches</h2>
            </div>
            <div>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" aria-haspopup="true" aria-expanded="false">
                        Usuario
                    </button>
                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Cerrar Sesión</a>
                    </div>
                </div>
            </div>
        </header>
        <section class="vh-100 d-flex align-items-center justify-content-center">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                             class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form>
                            <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start mb-3">
                            </div>
                            <div class="divider d-flex align-items-center my-4">
                                <p class="text-center fw-bold mx-3 mb-0"> </p>
                            </div>
                            <!-- user input -->
                            <div data-mdb-input-init class="form-outline mb-4">
                                <input type="te" id="form3Example3" class="form-control form-control-lg"
                                       placeholder="Ingrese el datos de usuario válido" name="usuario" />
                                <label class="form-label" for="form3Example3" >Usuario</label>
                            </div>
                            <!-- Password input -->
                            <div data-mdb-input-init class="form-outline mb-3">
                                <input type="password" id="form3Example4" class="form-control form-control-lg"
                                       placeholder="Ingrese Contraseña" name="clave"/>
                                <label class="form-label" for="form3Example4">Contraseña</label>
                            </div>
                            <div class="d-flex justify-content-between align-items-center mb-4">
                                <!-- Checkbox -->
                                <div class="form-check mb-0">
                                    <input class="form-check-input me-2" type="checkbox" value="1" id="form2Example3" />
                                    <label class="form-check-label" for="form2Example3">
                                        Guardar Credenciales
                                    </label>
                                </div> 
                            </div>
                            <div class="text-center text-lg-start mt-4 pt-2">
                                <button type="button" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary btn-lg"
                                        style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                            </div>
                        </form>
                        <%-- link a menu temporal--%>
                        <a href="finca.jsp">menu</a>  
                    </div>
                </div>
            </div>
        </section>

        <div class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
            <!-- Copyright -->
            <div class="text-white mb-3 mb-md-0">
                Copyright © 2024. López Arias Raúl - Registro Inventario de Bonches.
            </div>
        </div>

        <script>
            $(document).ready(function () {
                $(".dropdown-toggle").on("click", function () {
                    $(".dropdown-menu").toggle();
                });
            });
        </script>

    </body>
</html>
