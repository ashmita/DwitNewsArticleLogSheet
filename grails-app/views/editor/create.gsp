<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/21/2016
  Time: 8:51 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Create Editors </title>
</head>

<body>
<g:form method="post" controller="editor">
    <label for="editorName"> Editor Name</label>
    <g:textField name="editorName" value=""></g:textField>
    <br/>
    <g:actionSubmit value="add editors" action="save"></g:actionSubmit>
</g:form>
</body>
</html>