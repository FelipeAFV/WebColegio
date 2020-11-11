<%-- 
    Document   : VistaProfesor
    Created on : 11-11-2020, 20:02:48
    Author     : samuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Sistema profesor</h1>
        <form method="get" action="ListarAlumnoServlet">
            <input id="listarAlumnosp" type="submit" value="Listar Alumnos"></input>
        </form>
        </br>
        <form method="get" action="ListarProfesoresServlet">
            <input id="listarProfesoresp" type="submit" value="Listar Profesores"></input>
        </form>
        </br>
        <form method="get" action="ListarNotasServlet">
            <input id="registrarnotas" type="submit" value="Registrar Notas"></input>
        </form>
    </body>
</html>
