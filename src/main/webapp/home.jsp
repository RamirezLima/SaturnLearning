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
                    <h4 class="flow-text">Bem vindo ao Saturn Learning.</h4>
                </div>
            </div>
        </div>

        <div class="parallax-container">
            <div class="parallax"><img src="images/saturn-54999.jpg"></div>
        </div>
        <div class="section">
            <div class="row container">
                <h2 class="header">Além das Estrelas <i class="material-icons">auto_awesome</i></h2>
                <p class="grey-text text-darken-3 lighten-3">Clique e aprenda cada vez mais... Vá além do cosmos. <i class="material-icons">rocket_launch</i></p>
                <p>Saturn é gratuito para toda a existência, evoluir o próximo é o foco.</p>
            </div>
        </div>
        <div class="parallax-container">
            <div class="parallax"><img src="images/parallax.jpg"></div>
        </div>



        <jsp:include page="resources/materializeBody.jsp" />        
        <script type="text/javascript" src="js/home.js"></script>
    </body>
</html>
