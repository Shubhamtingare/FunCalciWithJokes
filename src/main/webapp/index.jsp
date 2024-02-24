<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Calculator</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div>
	<img alt="" src="images/smile.gif">
	<h1>Joke of the day !</h1>
	<h1>🤣<%=request.getParameter("joke") %></h1>
	<form action="MyServlet" method="post">
	<input name="num1" placeholder="first value">
	<input name="num2" placeholder="second value">
	
	<button name="btn1" value="1">+</button>
	<button name="btn1" value="2">-</button>
	<button name="btn1" value="3">*</button>
	<button name="btn1" value="4">/</button>
	</form>
	
	<h1>Answer = <%=request.getParameter("ans") %>🚩</h1>
	
	</div>
	
</body>
</html>