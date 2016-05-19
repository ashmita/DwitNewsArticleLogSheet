<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 2:29 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title> Adding Reporters</title>
</head>

<body>
<g:form method="post">
    <label for="ReporterName"> Reporter Name</label>
    <g:textField name="ReporterName" value=""></g:textField>
    <br/>
    <g:actionSubmit value="create reporter" action="save"></g:actionSubmit>
</g:form>

</body>
</html>