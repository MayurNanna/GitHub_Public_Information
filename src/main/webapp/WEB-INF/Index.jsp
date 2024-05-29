<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #222;
    margin: 0;
    padding: 0;
    color: #fff;
    text-align: center;
}
.section {
    margin: 50px auto;
    padding: 10px 20px;
    background-color: rgba(255, 255, 255, 0.1);
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
    max-width: 400px;
    overflow: hidden;
}
.input-field {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}
h1 {
    margin-bottom: 20px;
    color: #00ffcc;
}
.button {
    display: block;
    width: 100%;
    padding: 15px 0;
    margin-bottom: 10px;
    text-align: center;
    text-decoration: none;
    color: #fff;
    background-color: #007bff;
    border: none;
    border-radius: 25px;
    transition: background-color 0.3s ease;
    font-size: 18px;
    cursor: pointer;
    outline: none;
}
.button:hover {
    background-color: #00ffcc;
    color: #222;
    transition: 0.4s;
}
</style>
</head>
<body>
<div class="section">
<h1>Enter UserName</h1>
<hr><br><br>
<form action="/openCard" method="post">
<label for="userName">Enter your GitHub UserName</label><br>
<input type="text" name="userName" class="input-field" required /><br><br>

<input type="submit" class="button" />
</form>
</div>
</body>
</html>
