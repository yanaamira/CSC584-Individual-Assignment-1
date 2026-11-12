<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<title>Profile Summary</title>

<style>

body{
    font-family:Segoe UI;
    background:#FFE4EC;
}

.container{
    width:500px;
    margin:auto;
    margin-top:50px;

    background:white;

    padding:25px;

    border-radius:20px;

    box-shadow:0 0 15px pink;
}

a{

    display:block;

    width:200px;

    text-align:center;

    padding:12px;

    background:#FFB6C1;

    color:white;

    text-decoration:none;

    border-radius:10px;

    margin:auto;

}

</style>

</head>

<body>

<div class="container">

<h2>Profile Submitted ✅</h2>

<p>
Name:
${sessionScope.name}
</p>

<p>
Student ID:
${sessionScope.studentid}
</p>

<p>
Programme:
${sessionScope.programme}
</p>

<p>
Email:
${sessionScope.email}
</p>

<p>
Hobbies:
${sessionScope.hobbies}
</p>

<p>
Intro:
${sessionScope.intro}
</p>

<br>

<a href="Profile.jsp">View Full Profile</a>
<br>
<a href="index.html">Back Home</a>

</div>

</body>

</html>