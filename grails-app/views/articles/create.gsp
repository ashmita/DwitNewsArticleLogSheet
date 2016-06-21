<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/18/2016
  Time: 11:42 PM
--%>

<%@ page import="dwitnewsarticlelogsheet.Reporter" contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title> Article page</title>

</head>

<body>
<g:form method="post" controller="Articles">
    <label for="articleName"> Article Name</label>
    <g:textField name="articleName" value=""></g:textField>
    <br/>
    <label for="category"> Article Category</label>
    <g:textField name="category" value=""></g:textField>
    <br/>
    <label for="postedBy"> Posted By</label>
    <g:textField name="postedBy" value=""></g:textField>
    <br/>
    <label for="reporter"> Reporter Name(id)</label>
    <g:select name="reporter" from="${dwitnewsarticlelogsheet.Reporter.list()}" optionKey="id" optionValue="reporterName"/>
    </br>
    <label for="editor"> Editor Name(id)</label>
    <g:select name="editor" from="${dwitnewsarticlelogsheet.Editor.list()}" optionKey="id" optionValue="editorName"/>
    </br>
    <g:actionSubmit value="add reporter" action="save"></g:actionSubmit>
</g:form>

</body>
</html>