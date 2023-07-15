<%-- 
    Document   : index
    Created on : Apr 11, 2023, 11:40:25 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Shopping Cart login</title>
        <%@include file="include/header.jsp" %>
    </head>
    <body>
         <%@include file="include/navbar.jsp" %>
        <div class="container">
        <div class="card w-50 mx-auto my-5">
         <div class="card-header text-center">User Login</div>
         <div class="card-body">
         <form action="" method="post">
          <div class="form-group">
           <label>Email Address</label>
             <input type="email" class="form-control"name="login-email" placeholder="Enter Your Email" required>
                                   
                        </div>
             <div class="form-group">
           <label>Password</label>
           <input type="password" class="form-control"name="login-password" placeholder="*******" required>            
                        </div>
             <div class="text-center">
                 <button type="submit" class="btn btn-primary">Login</button>
             </div>
                    </form>
                </div>
                </div>
        </div>
         <%@include file="include/footer.jsp" %>
    </body>
</html>
