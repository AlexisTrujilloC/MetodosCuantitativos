<%-- 
    Document   : index
    Created on : 11/11/2017, 07:25:58 PM
    Author     : pinks
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="CSS/principal.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="shortcut icon" type="image/x-icon" href="img/ICONO.ico" />
        <script src="js/carga.js" type="text/javascript"></script>
        <title>Métodos cuantitativos para la toma de decisiones</title>

        <script>
            $(document).ready(function () {
                $("#myModal").modal('show');
     
            });

             
        </script>
    </head>
    <body>
        <div id="cabecera"></div>
        <div id="menun"></div>

        <section><br>
            <center> <h2><b>Curso en línea para la Unidad de Aprendizaje de Métodos Cuantitativos para la Toma de Decisiones.</b></h2></center>
            <center>   <img src="img/sider1.jpg"  alt=""/></center>

            <h3>
                Te damos la bienvenida al Recurso Didáctico Digital del curso en línea de Métodos Cuantitativos para la Toma de Decisiones, el cual se encuentra dentro del plan de estudios de la carrera de Ingeniería en Sistemas Computacionales de la Escuela Superior de Cómputo del Instituto Politécnico Nacional. 
                <br><br>
               El propósito del presente curso en línea, es el de constituirse en un material de apoyo para el desarrollo del curso. La secuencia en los temas de dicho material es la misma que se encuentra en el programa de estudios. El capítulo uno inicia con la Introducción a los Métodos Cuantitativos; el capítulo dos se refiere al tema de Programación Lineal; el capítulo tres está dedicado al Análisis de Dualidad y Sensibilidad; el capítulo cuatro a Modelos de Redes y de Transportes; y el capítulo cinco a Modelos de Inventarios.


            </h3>
            <blockquote class="blockquote-reverse" id="presentacion" >
                <footer>José Cruz Marínez Perales </footer>
            </blockquote>
            <br><br>
            <!-- The Modal -->
            <div class="modal fade" id="myModal">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                            <button type="button" class="close" onclick="document.getElementById('videoPlay').pause();" data-dismiss="modal">&times; </button>
                            <center><h1 class="modal-title">Métodos cuantitativos para la toma de decisiones</h1></center>

                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                            <center>
                                <video width="85%" autoplay controls id="videoPlay">
                                    <source src="video/pol2i.mp4" type="video/mp4">
                                    <source src="video/pol2i.ogg" type="video/ogg">
                                    Your browser does not support HTML5 video.
                                </video>
                            </center>
                        </div>

                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal">Entrar</button></center>
                        </div>

                    </div>
                </div>
            </div>


        </section>
        <div id="pien"></div>    
    </body>
</html>
