
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Marks Application</title>
</head>
<body>

<h2>Student Marks Application</h2>

<form action="student" method="post">

    Student Name:
    <input type="text" name="name" required>
    <br><br>

    Marks:
    <input type="number" name="marks"
           min="0" max="100" required>
    <br><br>

    <input type="submit" value="Calculate Grade">

</form>

</body>
</html>
