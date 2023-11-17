<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Beca - Estudiante</title>
</head>
<body>
<h1> "Beca" </h1>
<br/>

<section>
    <h1>Registro de Beca</h1>
    <p>Datos del Estudiante</p>
    <form action="solicitud.jsp" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre"><br>
        <label for="apep">Apellido Paterno:</label>
        <input type="text" id="apep" name="apep"><br>
        <label for="apem">Apellido Materno:</label>
        <input type="text" id="apem" name="apem"><br>
        <label for="telefono">Teléfono:</label>
        <input type="tel" id="telefono" name="telefono"><br>
        <label for="correo">Correo:</label>
        <input type="email" id="correo" name="correo"><br>

        <p>Datos de la Universidad</p>
        <label for="nombreu">Nombre de la Universidad:</label>
        <input type="text" id="nombreu" name="nombreu"><br>
        <label for="carrera">Carrera:</label>
        <input type="text" id="carrera" name="carrera"><br>
        <label for="semestre">Semestre:</label>
        <input type="text" id="semestre" name="semestre"><br>
        <label for="matricula">Matricula:</label>
        <input type="text" id="matricula" name="matricula"><br>
        <label for="mensaje">Motivo de solicitud:</label>
        <textarea name="mensaje" id="mensaje" rows="5" cols="40"></textarea><br>

        <input type="submit" name="Enviar">
    </form>
</section>
</body>
</html>