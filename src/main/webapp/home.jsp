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
        <title>JSP Page</title>
        <jsp:include page="resources/materializeHead.jsp" />
    </head>
    <body>
        <jsp:include page="resources/menus.jsp" />
        <h1>Olá Mundo</h1>
        
        <jsp:include page="resources/materializeBody.jsp" />        
        <script type="text/javascript" src="js/home.js"></script>
    </body>
</html>
