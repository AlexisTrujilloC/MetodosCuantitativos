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
        <link href="CSS/principal.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="shortcut icon" type="image/x-icon" href="img/ICONO.ico" />
        <script src="js/carga.js" type="text/javascript"></script>
        <script src="js/carga_contenidos.js" type="text/javascript"></script>
        <link href="CSS/contenidos.css" rel="stylesheet" type="text/css"/>
        <title>Métodos cuantitativos para la toma de decisiones</title>
    </head>
    <script>
        $(document).ready(function () {
            $('#myModal_1').on('hidden.bs.modal', function () {
                var idVideo = "videoPlay1";
                var video = document.getElementById(idVideo);
                video.pause();
            });
            $('#myModal_2').on('hidden.bs.modal', function () {
                var idVideo = "videoPlay2";
                var video = document.getElementById(idVideo);
                video.pause();
            });
            $('#myModal_3').on('hidden.bs.modal', function () {
                var idVideo = "videoPlay3";
                var video = document.getElementById(idVideo);
                video.pause();
            });
            $('#myModal_4').on('hidden.bs.modal', function () {
                var idVideo = "videoPlay4";
                var video = document.getElementById(idVideo);
                video.pause();
            });
            $('#myModal_5').on('hidden.bs.modal', function () {
                var idVideo = "videoPlay5";
                var video = document.getElementById(idVideo);
                video.pause();
            });

        });
        function reproduceVideo(numeroVideo) {
            var idVideo = "videoPlay" + numeroVideo;
            var myModal = "myModal_" + numeroVideo;
            $('#' + myModal).modal('show');
            var video = document.getElementById(idVideo);
            video.play();

        }
        function pausarVideo(numeroVideo) {
            var idVideo = "videoPlay" + numeroVideo;
            var video = document.getElementById(idVideo);
            video.pause();
        }
    </script>
    <body>
        <div id="cabecera"></div>
        <div id="menun"></div>

        <section id="unidades">

            <div class="continer" id="contenidos" >
                <div id="presentacion">
                    <center> <h1>Temario</h1></center>
                    <h3>Selecciona el tema que deseas consultar</h3><br>
                    <div class="row" style="width: 90%;">
                        <div class="col-sm-3" style="background:white;">

                            <div  style="background:#F7BEE9;" data-toggle="collapse" data-target="#collapse">
                                <div class="container_video_1" onclick="reproduceVideo(1)">
                                    <a href="#" id="disco">
                                        <h5><b>UNIDAD I. Introducción a los métodos cuantitativos para la toma de decisiones.</b><br>
                                            <center><span class="glyphicon">&#xe081;</span></center>
                                        </h5>   
                                    </a>
                                </div> 
                                <!-- The Modal -->
                                <div class="modal fade" id="myModal_1">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">

                                            <!-- Modal Header -->
                                            <div class="modal-header">
                                                <button type="button" class="close" >&times; </button>
                                                <center><h1 class="modal-title">Unidad 1</h1></center>

                                            </div>

                                            <!-- Modal body -->
                                            <div class="modal-body">
                                                <center>
                                                    <video width="85%" controls id="videoPlay1">
                                                        <source src="video/unidad1.mp4" type="video/mp4">
                                                        <source src="video/unidad1.ogg" type="video/ogg">
                                                        Your browser does not support HTML5 video.
                                                    </video>
                                                </center>
                                            </div>

                                            <!-- Modal footer -->
                                            <div class="modal-footer">
                                                <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal" onclick="pausarVideo(1)">Entrar</button></center>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div id="collapse" class="panel-collapse collapse" >
                                    <ul class="list-group">
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema0">1.1 Antecedentes.</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema1">1.1.1 Origen y desarrollo de los métodos cuantitativos y cualitativos</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema2">1.1.2 La naturaleza de los métodos cuantitativos y cualitativos </a> </li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema3">1.2 El campo de los métodos cuantitativos y la investigación de operaciones.</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema4">1.2.1 Importancia y aplicaciones de los métodos cuantitativos y cualitativos</a> </li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema5">1.2.2 concepto de organización, sistemas y optimización</a> </li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema6">1.3 Toma de decisiones</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema7">1.3.1	Fases del proceso de toma de decisiones. Situaciones o contextos de decisión: ambiente de certidumbre, ambiente de riesgo y ambiente de incertidumbre.</a></li>

                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema9"> 1.4 Modelos y problemas</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema10">1.4.1 Tipos de modelos: icónicos, analógicos y matemáticos</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema11">1.4.2 Tipos de problemas: determinísticos, de riesgo y bajo incertidumbre</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema12"> 1.5 Metodología de la investigación de operaciones</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema13"> 1.5.1 Pasos para la metodología de la investigación de operaciones.</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="tema14">1.5.2 Técnicas y algoritmos usados por los métodos cuantitativos</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="ejer1">Ejercicios propuestos</a></li>
                                        <li class="list-group-item" style="background:#F7BEE9;"><a href="#" id="refer1">Referencias</a></li>

                                    </ul>

                                </div>
                            </div>
                            <div  style="background:#E3BEF7;" data-toggle="collapse" data-target="#collapse1">
                                <div class="container_video_2" onclick="reproduceVideo(2)">
                                    <a href="#" id="disco">
                                        <h5><B> UNIDAD II. Programación lineal. <br><br>
                                                <center><span class="glyphicon">&#xe081;</span></center>
                                        </h5></B> 
                                    </a>
                                </div>
                                <!-- The Modal -->
                                <div class="modal fade" id="myModal_2">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">

                                            <!-- Modal Header -->
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times; </button>
                                                <center><h1 class="modal-title">Unidad 2</h1></center>

                                            </div>

                                            <!-- Modal body -->
                                            <div class="modal-body">
                                                <center>
                                                    <video width="85%"  controls id="videoPlay2">
                                                        <source src="video/unidad2.mp4" type="video/mp4">
                                                        <source src="video/unidad2.ogg" type="video/ogg">
                                                        Your browser does not support HTML5 video.
                                                    </video>
                                                </center>
                                            </div>

                                            <!-- Modal footer -->
                                            <div class="modal-footer">
                                                <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal" onclick="pausarVideo(2)">Entrar</button></center>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse" >
                                    <ul class="list-group">
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema15">2.1 Programación Lineal: conceptos básicos</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema16">2.1.1 Función lineal, desigualdad lineal y región factible</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema17">2.1.2 El problema de programación lineal como un problema de optimización y sus características</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema18">2.2. Forma general del problema en programación lineal</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema19">2.2.1 Estructura general de un modelo de programación lineal.</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema20">2.3 Modelos matemáticos</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema21">2.3.1 Formulación de modelos matemáticos: determinación del objetivo, variables, restricciones y la función objetivo.</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema22">2.4 El método gráfico</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema23">2.4.1 Determinación de la región factible y la solución óptima.</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema24">2.5 Método simplex algebraico</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema25">2.5.1 Determinación de la solución optima en problemas de maximización</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema26">2.5.2 Problemas de minimización: uso de variables artificiales.</a></li>   
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="tema27">2.5.3 El método de variables artificiales</a></li>
                                        <li class="list-group-item" style="background:#E3BEF7;"><a href="#" id="refer2">Referencias</a></li>

                                    </ul>

                                </div>
                            </div>


                            <div  style="background:#BED6F7;" data-toggle="collapse" data-target="#collapse2">
                                <div class="container_video_3" onclick="reproduceVideo(3)">
                                <a href="#" id="disco">
                                    <h5><b>UNIDAD III. Análisis de dualidad y sensibilidad.</b><br>
                                        <center><span class="glyphicon">&#xe081;</span></center>
                                    </h5></B> 
                                </a>
                                </div>
                                <!-- The Modal -->
                                <div class="modal fade" id="myModal_3">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">

                                            <!-- Modal Header -->
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times; </button>
                                                <center><h1 class="modal-title">Unidad 3</h1></center>

                                            </div>

                                            <!-- Modal body -->
                                            <div class="modal-body">
                                                <center>
                                                    <video width="85%"  controls id="videoPlay3">
                                                        <source src="video/unidad3.mp4" type="video/mp4">
                                                        <source src="video/unidad3.ogg" type="video/ogg">
                                                        Your browser does not support HTML5 video.
                                                    </video>
                                                </center>
                                            </div>

                                            <!-- Modal footer -->
                                            <div class="modal-footer">
                                                <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal" onclick="pausarVideo(3)">Entrar</button></center>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                                <div id="collapse2" class="panel-collapse collapse" >
                                    <ul class="list-group">
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema28">3.1 La teoría de la dualidad</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema29">3.1.1 las relaciones entre el problema primal y el problema dual</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema30">3.1.2 Transformación del problema primal a su problema asociado al dual</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema31">3.2 Solución dual óptima a partir de la solución optima del problema primal</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema32">3.3 Interpretación económica de la dualidad</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema33">3.4 Simplex dual</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema34">3.4.1 Criterio de factibilidad y criterio de optimalidad</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="tema35">3.5 Análisis de sensibilidad</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="ejer2">Ejercicios propuestos</a></li>
                                        <li class="list-group-item" style="background:#BED6F7;"><a href="#" id="refer3">Referencias</a></li>
                                    </ul>

                                </div>
                            </div>

                            
                            <div  style="background:#cCdBdC;" data-toggle="collapse" data-target="#collapse4">
                                <div class="container_video_4" onclick="reproduceVideo(4)">
                                <a href="#" id="disco">
                                    <h5><B> UNIDAD IV. Modelos de redes y transportes.<br>
                                            <center><span class="glyphicon">&#xe081;</span></center>
                                    </h5></B> 
                                </a>
                                </div>
                                
                                <!-- The Modal -->
                                <div class="modal fade" id="myModal_4">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">

                                            <!-- Modal Header -->
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times; </button>
                                                <center><h1 class="modal-title">Unidad 4</h1></center>

                                            </div>

                                            <!-- Modal body -->
                                            <div class="modal-body">
                                                <center>
                                                    <video width="85%"  controls id="videoPlay4">
                                                        <source src="video/unidad4.mp4" type="video/mp4">
                                                        <source src="video/unidad4.ogg" type="video/ogg">
                                                        Your browser does not support HTML5 video.
                                                    </video>
                                                </center>
                                            </div>

                                            <!-- Modal footer -->
                                            <div class="modal-footer">
                                                <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal" onclick="pausarVideo(4)">Entrar</button></center>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                                <div id="collapse4" class="panel-collapse collapse" >
                                    <ul class="list-group">
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema36">4.1 Los problemas de flujo de redes</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema37">4.1.1Características </a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema38">4.2 El problema del árbol de extensión mínima</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema39">4.3 Problemas de flujo máximo</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema40">4.4 Planeación y control de proyectos: Método de la ruta crítica (CPM) y técnica de evaluación y revisión de programas (PERT).</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema41">4.4.1 PERT-Costo</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema42">4.4.2 PERT-Probabilístico</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema43">4.5 Formulación del problema de transporte</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema44">4.5.1 La regla de la esquina noroeste</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema45">4.5.2 Método de búsqueda de costo mínimo </a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="tema46">4.5.3 El método de Vogel o de sanción</a></li>
                                        <li class="list-group-item" style="background:#cCdBdC;"><a href="#" id="refer4">Referencias</a></li>
                                    </ul>

                                </div>

                            </div>
                            
                            <div  style="background:#BEF7F5;" data-toggle="collapse" data-target="#collapse5">
                                <div class="container_video_5" onclick="reproduceVideo(5)">
                                <a href="#" id="disco">
                                    <h5><B> UNIDAD V. Modelos de control de inventarios.<br><br>
                                            <center><span class="glyphicon">&#xe081;</span></center>
                                    </h5></B>     
                                </a>
                                </div>
                                
                                <!-- The Modal -->
                                <div class="modal fade" id="myModal_5">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">

                                            <!-- Modal Header -->
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times; </button>
                                                <center><h1 class="modal-title">Unidad 5</h1></center>

                                            </div>

                                            <!-- Modal body -->
                                            <div class="modal-body">
                                                <center>
                                                    <video width="85%"  controls id="videoPlay5">
                                                        <source src="video/unidad5.mp4" type="video/mp4">
                                                        <source src="video/unidad5.ogg" type="video/ogg">
                                                        Your browser does not support HTML5 video.
                                                    </video>
                                                </center>
                                            </div>

                                            <!-- Modal footer -->
                                            <div class="modal-footer">
                                                <center><button type="button" class="btn btn-success btn-lg" data-dismiss="modal" onclick="pausarVideo(5)">Entrar</button></center>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                                <div id="collapse5" class="panel-collapse collapse" >
                                    <ul class="list-group">
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema47">5.1 Importancia del control de inventarios</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema48">5.1.1 Decisiones de inventario</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema49">5.2 Lote económico</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema50">5.2.1 suposiciones del modelo del lote económico</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema51">5.2.2 Punto de reorden</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema52">5.3 Modelo de descuento por cantidad</a></li>
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema53">5.4 Análisis ABC</a></li>        
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="tema54">5.5 Control de inventarios justo a tiempo</a></li>        
                                        <li class="list-group-item" style="background:#BEF7F5;"><a href="#" id="refer5">Referencias</a></li>        
                                    </ul>

                                </div>
                            </div>
                            

                        </div>-->
                        <div class="col-sm-8"  id="temas" style="background:white;" >

                        </div>
                    </div> 

                    <div class="col-sm-12" style="background:#F3ECFC;" >
                        <h2><b><a href="Doc/Glosario.pdf" download >Glosario</a></b></h2>
                    </div>
                </div>
            </div>

            <br><br><br><br><br>
        </section>
        <div id="pien"></div>    
    </body>
</html>
