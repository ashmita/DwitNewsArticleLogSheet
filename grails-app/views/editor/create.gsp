<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/21/2016
  Time: 8:51 PM
--%>


<%@ page import="dwitnewsarticlelogsheet.Reporter" contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Create Editors </title>
</head>

<body>
<g:form method="post" controller="editor" action="save">
    <label for="editorName"> Editor Name</label>
    <g:textField name="editorName" value=""></g:textField>
    <br/>
    <g:submitButton value="SAVE THESE" name="sub"></g:submitButton>
</g:form>
</body>
</html>