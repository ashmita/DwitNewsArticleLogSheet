<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 9:48 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<meta name="layout" content="main">
<head>
    <title>ArticleLogsheet</title>
</head>


<body>

<g:form method="post" controller="reporter">
    <label for="reporterName"> Reporter Name</label>
    <g:textField name="reporterName" value="${reporter.reporterName}"></g:textField>
    <br/>
    <g:actionSubmit value="edit reporter" action="update"></g:actionSubmit>
</g:form>

</body>
</html>