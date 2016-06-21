<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 2:29 AM
--%>

<%@ page import="dwitnewsarticlelogsheet.Reporter" contentType="text/html;charset=UTF-8" %>
<html>

<head>
    <meta name="layout" content="main"/>
    <title> Adding Reporters</title>
</head>

<body>
<g:form method="post" controller="Reporter" action="save">
    <label for="reporterName"> Reporter Name</label>
    <g:textField name="reporterName" value=""></g:textField>
    <br/>
    <g:submitButton value="SAVE THESE" name="sub"></g:submitButton>
</g:form>

</body>
</html>