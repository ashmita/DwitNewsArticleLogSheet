<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 9:48 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>ArticleLogsheet</title>
</head>
<g:form method="post" controller="Reporter">
    <label for="ReporterName"> Reporter Name</label>
    <g:textField name="ReporterName" value="${reporter.reporterName}"></g:textField>
    <br/>
    <g:actionSubmit value="create reporter" action="update"></g:actionSubmit>
</g:form>

<body>

</body>
</html>