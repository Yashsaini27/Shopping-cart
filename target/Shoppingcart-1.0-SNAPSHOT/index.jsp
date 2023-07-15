<%-- 
    Document   : index
    Created on : Apr 11, 2023, 11:40:25 AM
    Author     : Lenovo
--%>
<%@page import="shop.cart.shoppingcart.connection.Dbcon" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Welcome to shopping cart</title>
        <%@include file="include/header.jsp" %>
    </head>
    <body>
        <%@include file="include/navbar.jsp" %>
        <% out.print(Dbcon.getconnection()); %>
         <%@include file="include/footer.jsp" %>
    </body>
</html>
