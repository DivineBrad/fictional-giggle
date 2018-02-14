<%-- 
    Document   : index
    Created on : 13-Feb-2018, 6:39:44 PM
    Author     : Bradley Blanchard
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="javax.ejb.EJB,session.*,javax.naming.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <title>JSP Page</title>
    </head>
    <body>
        <% Context ctx = new InitialContext();
          SayHelloRemote sb = (SayHelloRemote) ctx.lookup(SayHelloRemote.class.getName());
          String result = sb.HelloMethod("Bean");
          out.println(result);
        
            
            
         %>
    </body>
</html>
