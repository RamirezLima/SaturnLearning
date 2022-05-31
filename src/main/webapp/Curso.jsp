<%-- 
    Document   : home
    Created on : 22 de mai. de 2022, 16:58:01
    Author     : ramir
--%>
<%
    String urlVideo = "www.youtube.com/embed/Q8TXgCzxEnw?rel=0";
%>
<%@page import="br.com.saturnlearning.servelet.Cursos"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Início Saturn</title>
        <jsp:include page="resources/materializeHead.jsp" />
    </head>
    <body>
        <jsp:include page="resources/menus.jsp" />

        <div class="container">
            <div class="row">
                <div class="col s12">
                    <h2 class="header">Curso Teste Saturne Learning - 1 seção 2.</h2>
                </div>
            </div>
            <div class="row">
                <div class="col s12">
                    <div class="video-container">
                        <iframe width="853" height="480" src="//<%=urlVideo%>" frameborder="0" allowfullscreen></iframe>
                    </div>  
                </div>
            </div>

            <jsp:include page="resources/materializeBody.jsp" />        
            <script type="text/javascript" src="js/curso.js"></script>
    </body>
</html>
