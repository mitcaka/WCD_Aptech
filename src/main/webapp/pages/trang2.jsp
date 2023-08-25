<%-- 
    Document   : trang2
    Created on : Aug 23, 2023, 7:35:22 PM
    Author     : ADMIN
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Page 2</title>
    </head>
    <body>
        <h1>Tính bình phương từ 1 - 10</h1>
        <%!
            int lamToan(int i){ return i*i;}
        %>
        <% for(int i = 0;i <10;i++){ %>
            <br/> Bình phương của <%=i%> = <span><%=lamToan(i)%></span> 
        <% } %>
    </body>
</html>
