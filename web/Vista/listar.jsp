<%-- 
    Document   : listar
    Created on : 06/08/2021, 09:36:14 PM
    Author     : LENOVO
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="Modelo.Cliente"%>
<%@page import="ModeloDAO.ClienteDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Clientes</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Telefono</th>
                    <th>Estado</th>
                    <th>Direccion</th>
                    <th>Acciones</th>

                </tr>
            </thead>
            <%
                ClienteDAO dao = new ClienteDAO();
                List<Cliente> list = dao.listar();
                Iterator<Cliente> iter = list.iterator();
                Cliente clie = null;
                while (iter.hasNext()) {
                    clie = iter.next();


            %>
            <tbody>
                <tr>
                    <td><%= clie.getId()%></td>
                    <td><%= clie.getNom()%></td>
                    <td><%= clie.getTelefono()%></td>
                    <td><%= clie.getEstado()%></td>
                    <td><%= clie.getDireccionid()%></td>


                </tr>
                <%}%>
            </tbody>
        </table>
    </body>
</html>
