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
<g:form method="post" controller="Reporter">
    <label for="reporterName"> Reporter Name</label>
    <g:textField name="reporterName" value=""></g:textField>
    <br/>
    <label for="editorName"> Editor Name(id)</label>
    <g:select name="editorName" from="${dwitnewsarticlelogsheet.Editor.list()}" optionKey="id" optionValue="editorName"/>
    </br>
    <g:actionSubmit value="create reporter" action="save"></g:actionSubmit>
</g:form>

</body>
</html>