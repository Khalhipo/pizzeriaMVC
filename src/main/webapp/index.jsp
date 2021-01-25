<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pizzeria</title>
    </head>
    <body>
        <h1>Pizzeria</h1>
        <form action="ServletPedido">
            <select name="comida">
                <option value="1">Pizza</option>
                <option value="2">Pollo</option>
                <input type="text" name="numPersonas" placeholder="Nº personas"><br>
                <input type="submit" value="Calcular">
            </select>
        </form>
    </body>
</html>
