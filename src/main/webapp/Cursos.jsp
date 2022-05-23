<%-- 
    Document   : home
    Created on : 22 de mai. de 2022, 16:58:01
    Author     : ramir
--%>

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
                <div class="col s12 ce center-align">
                    <h4 class="header">Bem vindo ao Saturn Learning.</h4>
                </div>
                <div class="col s6 center-align">
                    <a><i class="material-icons">library_books</i>Meus Crusos</a>
                </div>
                <div class="col s6 center-align">
                    <a><i class="material-icons">add</i>Descobrir Crusos</a>
            </div>
        </div>
        <jsp:include page="resources/materializeBody.jsp" />        
        <script type="text/javascript" src="js/cursos.js"></script>
    </body>
</html>
