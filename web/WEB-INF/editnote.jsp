<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="POST">
        
        <label>Title: </label>
        <input type="text" name="title" value="${note.title}">
        <br>
        <label>Contents: </label><br>
        <textarea name="content" cols="10" rows="15">${note.content}</textarea>  <br>
        <input type="submit" name="save" value="Save">
        </form>
    </body>
</html>
