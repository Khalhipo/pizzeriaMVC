<%-- 
    Document   : muestraResultado
    Created on : 25-ene-2021, 20:28:44
    Author     : Bueno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Precio pedido</title>
    </head>
    <body>
        <h1>Información del pedido</h1>
        <% request.getAttribute("calculo"); %>
        <h2>Opción: ${calculo.comida}</h2>
        <h2>Nº personas: ${calculo.numPersonas}</h2>
        <h2>Precio final del pedido: ${calculo.getPrecio()}€ (IVA incluido)</h2>
    </body>
</html>
