<%-- 
    Document   : index
    Created on : 11/11/2017, 07:25:58 PM
    Author     : pinks
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.nio.charset.StandardCharsets"%>
<%@page import="java.util.stream.Collectors"%>
<%@ page import="java.io.*" %>
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
         <script src="https://code.highcharts.com/highcharts.js"></script>
         <script src="js/Chart.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>

        <link rel="shortcut icon" type="image/x-icon" href="img/ICONO.ico" />
        <script src="js/carga.js" type="text/javascript"></script>
        <link href="CSS/contenidos.css" rel="stylesheet" type="text/css"/>
        <title>EVALUACIÓN ECONÓMICA DE PROYECTOS</title>
         <style>
      #resp{
          width:100%;
          top:0%;
          heigth:auto;
          position:relative;
          background:white;
          /*border:2px solid red;*/
      }
      .form-control{
          width: 50%;
      }
      @media screen and (max-width:500px){
          #resp{
             /* border:2px solid green;*/
          }
      .form-control{
          /*border:2px solid red;*/
          width: 70%;
      }}
  </style>
    </head>
    <body>
        <div id="cabecera"></div>
        <div id="menun"></div>
       
        <section>
            <div id="presentacion">
         <div id="resp"> 
     <center> <h1>Evaluación 4</h1></center>
     <div > <br>
     <h2><strong>Resuelva las siguientes preguntas:</strong></h2>
                    <br>
                    <div class="form-group">
                    <%!       
                                String text="";
                                public String readFile(String path)
                                {
                                    String fileName = path;
                                    text="";
                                        try {
                                                FileInputStream fis = new FileInputStream(fileName);
                                                InputStreamReader isr = new InputStreamReader(fis, StandardCharsets.UTF_8);
                                                BufferedReader br = new BufferedReader(isr);
                                                text+=br.lines().collect(Collectors.joining());
                                                br.close();
                                            } catch (Exception fnfe){
                                            /**
                                            * Si damos un nombre de archivo que no existe el sistema
                                            * genera automaticamente un error.
                                            */    
                                            }
                                        return text;
                                 }
                                public ArrayList<String[]> getAnswer()
                                {
                                    ArrayList<String[]> answers=new ArrayList<String[]>();
                                    String splitedText[];
                                    //Set the answers
                                    splitedText=text.split("@");
                                    for (int i=0;i<splitedText.length;i++)
                                    {

                                        answers.add(splitedText[i].split(";"));
                                    }
                                    return answers;
                                }
                                public String[] getQuestion()
                                {
                                        String questions[];
                                        //Set the questions
                                        questions=text.split(";");
                                    return questions;
                                }
                                public String questionary(String preguntas, String respuestas)
                                {   
                                    //readFile("C:\\Users\\salat\\Documents\\ESCOM\\Servicio Social\\Polilibro-de-Metodos-master\\Metodos\\build\\web\\Archivos\\Preguntas.TXT");
                                    readFile(preguntas);
                                    String question[]=getQuestion();
                                    //readFile("C:\\Users\\salat\\Documents\\ESCOM\\Servicio Social\\Polilibro-de-Metodos-master\\Metodos\\build\\web\\Archivos\\Respuestas.TXT");
                                    readFile(respuestas);
                                    ArrayList<String[]> answersList=getAnswer();
                                    String[] answers;
                                    String  salida=""; 
                                    int numMinimo = 1; // declaramos el numero minimo
                                    int numMaximo = 3; // declaramos el numero maximo
                                    int n = 3;
                                    int[] resultado = new int[n];
                                      for(int i = 0; i <n; i++){ // llenamos resultado de los numeros al azar de arreglo
                                       int rnd = (int)Math.floor(Math.random()*(numMinimo-(numMaximo+1))+(numMaximo));
                                        if(i==1){
                                            while(true){
                                                if(rnd==resultado[i-1]){
                                                    rnd = (int)Math.floor(Math.random()*(numMinimo-(numMaximo+1))+(numMaximo));
                                                        }else{
                                                            break;
                                                            }
                                                        }

                                                }
                                        if(i==2){
                                                while(true){
                                                    if(rnd==resultado[i-1]||rnd==resultado[i-2]){
                                                        rnd = (int)Math.floor(Math.random()*(numMinimo-(numMaximo+1))+(numMaximo));
                                                            }else{
                                                                break;
                                                                }
                                                            }
                                                    }
                                       resultado[i]=rnd;
                                      }
                                    for (int i=0;i<question.length;i++)
                                    {
                                    answers=answersList.get(i);
                                    salida +="<label  class='pregunta'>"+question[i]+"</label>"+ 

                                                        "<select class='select-class' id='opcion"+i+"' class='browser-default custom-select'>"+
                                                        "<option selected></option>"+
                                                        "<option value='"+answers[resultado[0]]+"'><strong>"+answers[resultado[0]]+"</strong></option>"+
                                                        " <option value='"+answers[resultado[1]]+"'>"+answers[resultado[1]]+"</option>"+
                                                        "<option value='"+answers[resultado[2]]+"'>"+answers[resultado[2]]+"</option></select>"+
                                                        "<span class='glyphicon glyphicon-ok' style='display: none;' id='check"+i+"'></span> "+
                                                        "<span class='glyphicon glyphicon-remove' style='display: none;' id='remove"+i+"'></span> "+
                                                        "<label id='qLength' style='display: none;'>"+question.length+"</label>"+
                                                        "<label id='aans"+i+"'  style='display: none;'>"+answers[0]+"</label>"+
                                                        "<label id='bans"+i+"'  style='display: none;'>"+answers[1]+"</label>"+
                                                        "<label id='cans"+i+"' style='display: none;'>"+answers[3]+"</label>"+
                                                        "<label class='observacion' id='dans"+i+"'  style='display: none;'> *"+answers[4]+"</label> <br> <br>"
                                                        ;
                                    }
                                     return salida;
                                }
                                %>  
                        <div id="select-custom" > 
                            <%=questionary(request.getRealPath("/")+"archivos\\Preguntas2.TXT",request.getRealPath("/")+"archivos\\Respuestas2.TXT")%>
                        </div>
                         <br><br><br>
                        <FORM NAME="form1" METHOD="POST">
                            <center>
                                <button type="button" class="btn btn-success btn-lg" onclick="check()">Finalizar</button>
                            </center>
                        </FORM>
                        <br><br><br>
                        <div >
                            <label id="lblRetro" class="retroalimentacion" style='display: none;'>*Retroalimentación</label>
                        </div>
                        <br><br><br>
                        <div id="divChart" style='display: none;'>
                            <h1>Resultados obtenidos </h1>
                            <canvas id="myChart" > </canvas>
                        </div>
                </div>
            </div>
            <br><br><br><br></div>
            <br><br><br><br>
         </div>  
            </section>
    </body>
</html>
 <SCRIPT LANGUAGE="JavaScript">
                            function check()
                            {
                                //var e = document.getElementById("qLength");
                                //var strUser = e.value;
                                var qLength = document.getElementById("qLength").textContent;          
                                var corrects=0;
                                 var incorrects=0;
                                 var completeAnswers=0;

                                for (var i=0;i<qLength;i++){
                                    var e = document.getElementById("opcion"+i);
                                    var chosenAnswer=e.value;                         
                                    if(e.value===""||e.value===null){
                                        completeAnswers++;   
                                    }

                                }
                                if(completeAnswers>0){
                                    window.alert("Debes contestar todas las preguntas");
                                }else{
                                    for (var i=0;i<qLength;i++){
                                            var e = document.getElementById("opcion"+i);
                                            var chosenAnswer=e.value;
                                            var correctAnswer=document.getElementById("cans"+i).textContent;
                                            if(chosenAnswer===correctAnswer)//validate correct answer
                                            {
                                                corrects++;
                                                parent.document.getElementById('check'+i).style = '';
                                            }else{ 
                                                 incorrects++;
                                                  parent.document.getElementById('remove'+i).style = '';
                                                }
                                         parent.document.getElementById('dans'+i).style = '';
                                         parent.document.getElementById('lblRetro').style = '';
                                         parent.document.getElementById('divChart').style = '';

                                    }
                                }
                                ///////CHART GENERATION

                                //var correctas=5;
                                //var incorrectas=7;
                                 data = {
                                 datasets: [{

                                     data: [parseInt(corrects),parseInt(incorrects)],
                                     backgroundColor: [
                                             "green",
                                             "red",


                                         ]
                                 }],

                                 // These labels appear in the legend and in the tooltips when hovering different arcs
                                 labels: [
                                     'Correctas',
                                     'incorrectas'

                                 ]

                             };
                             var ctx = document.getElementById('myChart').getContext('2d');
                             ctx.font = "50px Arial";
                             var chart = new Chart(ctx, {
                                 type: 'doughnut',
                                 data: data,

                                 options: {
                                         fontColor: 'blue',
                                         responsive: true}
                             });

                          ///////CHART GENERATION   
                            } 
 </SCRIPT>