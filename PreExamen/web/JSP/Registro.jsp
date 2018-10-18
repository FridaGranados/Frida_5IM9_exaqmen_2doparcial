<%-- 
    Document   : Registro
    Created on : 8/10/2018, 08:14:22 AM
    Author     : Adriana Islas 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="../css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="../css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="white" role="navigation">
            <div class="nav-wrapper container">
                <a id="logo-container" href="#" class="brand-logo">Examen</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="#">REGISTRATE</a></li>
                </ul>

                <ul id="nav-mobile" class="sidenav">
                    <li><a href="../index.jsp">PAGINA PRINCIPAL</a></li>
                    <li><a href="Login.jsp">INICIA SESION</a></li>
                    <li><a href="Registro.jsp">REGISTRO</a></li>
                    <li><a href="Administrador.jsp">ADMINISTRADOR</a></li>
                    <li><a href="Consulta.jsp">CONSULTA</a></li>
                </ul>
                <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            </div>
        </nav>

        <div id="index-banner" class="parallax-container">
            <div class="section no-pad-bot">
                <div class="container">
                    <br><br>
                    <h1 class="header center teal-text text-lighten-2">REGISTRO</h1>
                    <div class="row center">
                        <h5 class="header col s12 light">¡REGISTRATE!</h5>
                    </div>
                    <br><br>
                </div>
            </div>
            <div class="parallax"><img src="../img/FONDO2.jpg" alt="Unsplashed background img 1"></div>
        </div>


        <div class="container">
            <div class="section">

                <!--   Icon Section   -->
              
                <div class="row">
                    <div class="col s12 m12">
                        <form method="POST" action="../RegistroServlet" class="col s12">
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="NOMBRE" id="NOMBRE" class="validate">
                                    <label for="NOMBRE" class="active">Nombre:</label>
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="apellidop" id="apellidop" class="validate">
                                    <label for="APELLIDO" class="active">Apellido Paterno: </label>
                                </div>
                            </div>
                            
                               <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="apellidom" id="apellidom" class="validate">
                                    <label for="APELLIDO" class="active">Apellido Materno : </label>
                                </div>
                            </div>
                            
                               <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="escuela" id="escuela" class="validate">
                                    <label for="APELLIDO" class="active">Escuela: </label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="materia" id="materia" class="validate">
                                    <label for="APELLIDO" class="active">Materia Favorita: </label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="deporte" id="deporte" class="validate">
                                    <label for="APELLIDO" class="active">Deporte favorito: </label>
                                </div>
                            </div> 
                            
                            
                            <input type="submit" name="enviar" id="nombre" class="waves-effect waves-light btn">
                        </form>
                    <div class="icon-block">
                        
                        <h5 class="center"></h5>
                        <p class="light"></p>
                    </div>
                </div>
            </div>
              
        </div>
    </div>




    <footer class="page-footer teal">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text"><cennter> Frida Daniela Granados Ranchos </center></h5>
                    <p class="grey-text text-lighten-4"></p>

    </footer>


    <!--  Scripts-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="../js/materialize.js"></script>
    <script src="../js/init.js"></script>

</body>
</html>












