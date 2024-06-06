<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Inventario - Bonches</title>
        <%-- link bootstrap web --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>

            /* Estilos adicionales para personalización */
            body {
                background-image: url("../fondo.jpg");
                background-size: cover; /* Ajusta la imagen de fondo para cubrir todo el área */
                background-position: center;
                height: 100vh;
                margin: 0;
                display: flex;
                flex-direction: column;
                justify-content: space-between;
            }
            .form-container {
                background: rgba(255, 255, 255, 0.8); /* Fondo semitransparente para el formulario */
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            }
            .full-height {
                flex: 1;
                display: flex;
                align-items: center;
                justify-content: center;
            }
        </style>
    </head>
    <body>
        <header class="py-3 px-4 bg-primary d-flex justify-content-between align-items-center">
            <div>
                <h2 class="text-white">Inventario de Bonches</h2>
            </div>
            <div>
                <div class="dropdown">
                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Cerrar Sesión</a>
                    </div>
                </div>
            </div>
        </header>
        <section class="full-height">
            <div class="container">
                <div class="row justify-content-center align-items-center">
                    <div class="col-md-6 col-lg-5 mb-4 mb-md-0">
                        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                             class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-6 col-lg-5">
                        <div class="form-container">
                            <form>
                                <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start mb-3">
                                </div>
                                <div class="divider d-flex align-items-center my-4">
                                    <p class="text-center fw-bold mx-3 mb-0"> </p>
                                </div>
                                <!-- user input -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <input type="text" id="form3Example3" class="form-control form-control-lg"
                                           placeholder="Ingrese datos de usuario válido" name="usuario" />
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
                                            Recordar
                                        </label>
                                    </div> 
                                </div>
                                <div class="text-center text-lg-start mt-4 pt-2">
                                    <!-- Temporal botón con enlace a las vistas -->
                                    <a href="/proyectoBonches/VISTAS/estructura.jsp" class="btn btn-primary btn-lg"
                                       style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
            <!-- Copyright -->
            <div  class="text-white mb-3 mb-md-0"> 
                Copyright © 2024   López Arias Raúl
            </div>
        </footer>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-KyZXEAg3QhqLMpG8r+Knujsl5+5hb5g6l5J5jhb5g5J4ph5b5l5Pbj7b7Rh" crossorigin="anonymous"></script>
        <script>
            $(document).ready(function () {
                $(".dropdown-toggle").on("click", function () {
                    $(".dropdown-menu").toggle();
                });
            });
        </script>
    </body>
</html>
