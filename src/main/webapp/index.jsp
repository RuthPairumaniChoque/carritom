
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CARRITO DE COMPRAS MEJORADO</h1>
        <form action="MainServlet" mehod="post">
            <table>
                <tr>
                    <th>Id</th>
                    <td><input type="number" value="0" ></td>
                    <td></td>
                    <th>Producto</th>
                    <td><input type="producto" value="0"></td>
                    <td></td>
                    <th>cantidad</th>
                    <td><input type="cantidad" value="0" ></td><!-- comment -->
                    <td></td>
                    <th>Precio</th>
                    
                    <td><input type="precio" value="0" ></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
        <a href="MainServlet">Vaciar Carrito</a>
        <table>
            <tr>
                <th>Id</th>
                <th>Producto</th> 
                <td>Cantidad</td>
                <td>Precio</td>
            </tr>
            <tr>
                <td></td><!-- comment -->
                <td></td><!-- comment -->
                <td></td>
                <td></td>
            </tr>
        </table>
    </body>
</html>
