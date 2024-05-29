<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GitHub User Card</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #222;
    margin: 0;
    padding: 0;
    color: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}
.card {
    display: flex;
    background-color: rgba(255, 255, 255, 0.1);
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
    max-width: 800px; /* Increased card width */
    overflow: hidden;
    text-align: left;
    padding: 20px;
}
.avatar {
    border-radius: 50%;
    margin-right: 20px;
    width: 200px; /* Increased avatar width */
    height: 200px; /* Increased avatar height */
}
.card-content {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    width: 100%;
}
.card-content h2, .card-content h3 {
    color: #00ffcc;
    margin: 0;
}
.card-content .info {
    display: flex;
    justify-content: space-between;
    margin: 10px 0;
}
.card-content .date {
    text-align: right;
    color: #ccc;
    font-size: 0.9em;
}
</style>
</head>
<body>
<div class="card">
    <img src="${user.avatarUrl}" alt="Avatar" class="avatar"/>
    <div class="card-content">
        <div>
            <h2><strong>UserName: </strong>${user.login}</h2>
            <br>
            <h2><strong>Name: </strong>${user.name}</h2>
        </div>
        <div class="info">
        	<p><strong>Public Repos: </strong> ${user.publicRepos}</p>
        	<p><strong>Public Gists: </strong> ${user.publicGists}</p>
        </div>
        <p class="date"><strong>Profile Created At:</strong> ${user.createdAt}</p>
    </div>
</div>
</body>
</html>