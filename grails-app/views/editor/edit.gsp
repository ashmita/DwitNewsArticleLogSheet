<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/23/2016
  Time: 10:31 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title> Edit Page-Editor</title>
</head>

<body>
<g:form method="post" controller="editor">
    <label for="editorName"> Editor Name</label>
    <g:textField name="editorName" value="${editor.editorName}"></g:textField>
    <br/>
    <g:actionSubmit value="edit editors" action="update"></g:actionSubmit>
</g:form>

</body>
</html>