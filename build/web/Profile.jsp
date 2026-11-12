<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<title>Full Profile</title>

<style>

body{
    background:#FFE4EC;
    font-family:Segoe UI;
}

.container{

    width:650px;

    margin:auto;

    margin-top:40px;

    background:white;

    padding:30px;

    border-radius:20px;

    box-shadow:0 0 15px pink;
}

h2{
    color:#C71585;
}

p{
    font-size:18px;
}

</style>

</head>

<body>

<div class="container">

<h2>🐾 Full Personal Profile 🐾</h2>

<p><b>Name:</b>
${sessionScope.name}</p>

<p><b>Student ID:</b>
${sessionScope.studentid}</p>

<p><b>Programme:</b>
${sessionScope.programme}</p>

<p><b>Email:</b>
${sessionScope.email}</p>

<p><b>Hobbies:</b>
${sessionScope.hobbies}</p>

<p><b>Introduction:</b>
${sessionScope.intro}</p>

</div>

</body>

</html>
