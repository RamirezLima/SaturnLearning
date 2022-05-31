<%-- 
    Document   : home
    Created on : 22 de mai. de 2022, 16:58:01
    Author     : ramir
--%>
<%@page import="br.com.saturnlearning.servelet.Cursos"%>
<%
    String urlVideo = "www.youtube.com/embed/Q8TXgCzxEnw?rel=0";
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Início Saturn</title>
        <jsp:include page="resources/materializeHead.jsp" />
        <!--Cursos CSS-->
        <link type="text/css" rel="stylesheet" href="css/cursos.css"  media="screen,projection"/>
    </head>
    <body>
        <jsp:include page="resources/menus.jsp" />

        <div class="container">
            <div class="row">
                <div class="col s3 m3">
                    <div class="card">
                        <div class="card-image">
                            <img src="images/js.png">
                            <span class="card-title">Java Script</span>
                        </div>
                        <div class="card-content">
                            <p>Aprenda JavaScript prático e rápido e domine a linguagem mais popular do mundo.</p>
                        </div>
                        <div class="card-action">
                            <a class="card-call" href="/SaturnLearnig/Curso">Acessar o curso.</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <jsp:include page="resources/materializeBody.jsp" />        
        <script type="text/javascript" src="js/cursos.js"></script>
    </body>
</html>
