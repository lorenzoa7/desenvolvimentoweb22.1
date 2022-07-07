<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<head>
    <%@include file="cabecalho.html" %>
</head>
<body>
    <jsp:include page="menu_admin.jsp" />

    <div class="container">
        <div class="justify-content-center align-items-center row">
            <div class="col">
                <div class="alert alert-success" role="alert">
                    <h5>
                        <%= request.getAttribute("mensagem") %>
                    </h5>
                </div>
                <div><a href="FuncionarioController?acao=mostrar_admin" class="retorna">Retorna</a></div>
            </div>
        </div>
    </div>

    <%@include file="scripts_basicos.html" %>

</body>
</html>