<%--
  Created by IntelliJ IDEA.
  User: Shirley
  Date: 17/11/2023
  Time: 8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Resumen de Solicitud</title>
</head>
<body>

<%
    String nombre = request.getParameter("nombre");
    String apep = request.getParameter("apep");
    String apem = request.getParameter("apem");
    String telefono = request.getParameter("telefono");
    String correo = request.getParameter("correo");

    String nombreu = request.getParameter("nombreu");
    String carrera = request.getParameter("carrera");
    String semestre = request.getParameter("semestre");
    String matricula = request.getParameter("matricula");
    String motivo = request.getParameter("mensaje");
%>

<p>Estudiante</p>
<p><strong>Nombre: </strong><%= nombre %></p>
<p><strong>Apellido Paterno: </strong><%= apep %></p>
<p><strong>Apellido Materno: </strong><%= apem %></p>
<p><strong>Teléfono: </strong><%= telefono %></p>
<p><strong>Email: </strong><%= correo %></p> <br>

<p>Universidad</p>
<p><strong>Nombre de la Universidad: </strong><%= nombreu %></p>
<p><strong>Carrera: </strong><%= carrera %></p>
<p><strong>Semestre: </strong><%= semestre %></p>
<p><strong>Matricula: </strong><%= matricula%></p>
<p><strong>Motivo: </strong><%= motivo %></p> <br>

<a href="index.jsp">Regresar</a>
</body>
</html>
