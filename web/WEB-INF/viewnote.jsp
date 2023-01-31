<%-- 
    Document   : viewnote
    Created on : Jan 30, 2023, 10:13:32 PM
    Author     : Majid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <strong>Title: </strong> 
        <a>${note.title} </a><br>
        <strong>Contents: </strong>
        <p>${note.contents}</p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
