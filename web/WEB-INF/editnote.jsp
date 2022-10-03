<%-- 
    Document   : editnote
    Created on : Oct 2, 2022, 8:15:25 PM
    Author     : Xyrille
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method="post" action="note">
            Title: <input type="text" name="title"><br>
            Content: <input type="text" name="contents"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
