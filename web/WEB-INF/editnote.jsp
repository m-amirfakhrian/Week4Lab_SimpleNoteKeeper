<%-- 
    Document   : editnote
    Created on : Jan 30, 2023, 10:13:49 PM
    Author     : Majid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note?edit" method="post">
        <strong>Title: </strong> <input type="text" name="note" value="${note.title}"><br>
        <strong>Contents: </strong> <input type="text" name="contents" value="${note.contents}"><br>
        <input type="submit" value="Save">            
        </form>
       
    </body>
</html>
