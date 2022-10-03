<%-- 
    Document   : viewnote
    Created on : Oct 2, 2022, 8:15:09 PM
    Author     : Xyrille
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Viewer</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b> ${title}</p>
        <br>
        <p><b>Contents:</b><br> ${contents}</p>
        <br>
        <br>
        <a href="note?edit">Edit</a>
        
    </body>
</html>
