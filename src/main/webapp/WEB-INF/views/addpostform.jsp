<%--
  Created by IntelliJ IDEA.
  User: gyeongmin
  Date: 2022/12/08
  Time: 7:09 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table id = "edit">
<tr><td>Title</td><td><input type="text" name="title"/></td></tr>
    <tr><td>Category</td><td><input type="text" name="category"/></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
</table>
    <button type ="button" onclick="location.href='list'">Back to List</button>
    <button type ="submit">Submit</button>
</form>

</body>
</html>