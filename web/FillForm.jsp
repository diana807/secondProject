<%--
  Created by IntelliJ IDEA.
  User: gareevaa
  Date: 12/01/2019
  Time: 20:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Анкета</title>
</head>
<body>
<h1>Заполните анкету</h1>
<form action="/">

    <input type="text" name="FirstName" id="firstName" placeholder="Введите имя"/><br/>
    <input type="text" name="LastName" id="lastName" placeholder="Введите фамилию"/><br/>
    <input type="text" name="PhoneNumber" id="phoneNumber" placeholder="Введиите номер телефона"/><br/><br/>
    <input type="submit" name="submitForm" id="submitForm" value="Отправить заявку"/>

</form>
</body>
</html>
