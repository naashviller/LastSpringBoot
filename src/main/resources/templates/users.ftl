<html>
<head>
    <title>users</title>
</head>
<body>
<div>
<#list model.users as user>
    <tr>
        <p><td>${user.login}</td></p>

        <p><td>${user.email}</td></p>
    </tr>
</#list>
</div>
</body>
</html>