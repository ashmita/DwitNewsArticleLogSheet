<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 2:29 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<meta name="layout" content="main">
<head>
    <title> Adding Reporters</title>
</head>

<body>
<g:form method="post" controller="Reporter">
    <label for="reporterName"> Reporter Name</label>
    <g:textField name="reporterName" value=""></g:textField>
    <br/>
    <g:actionSubmit value="create reporter" action="save"></g:actionSubmit>
</g:form>

</body>
</html>