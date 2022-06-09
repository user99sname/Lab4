<%-- 
    Document   : viewnote
    Created on : 8-Jun-2022, 12:33:41 PM
    Author     : muhabat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <label><b>Title: </b></label>
        <p>${note.title}</p>
        <br><br>
        <label><b>Contents: </b></label><br>
        <p>${note.content}</p>
        <br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>