<%-- 
    Document   : newjsp
    Created on : Aug 21, 2023, 8:22:35 PM
    Author     : ADMIN
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            span {color : red; font-size: 30px; font-weight: bold}
        </style>
    </head>
    <body>
        <h1>Đây là thẻ H1</h1>
        <%!
            String name = "Nguyen Phuong Mai";
            String [] listName = {"Ngan","Tran","Mit"};
        %>
        <% for(int i = 0;i <10;i++){ 
            out.write("line: " + i);
        } 
        %>
        
        <hr/>
        <h3>Xin chao <%=name%></h3>
        <% for(String n : listName) { %>
        <br/> Ten : <span><%=n%></span> 
        <% } %>
    </body>
</html>
