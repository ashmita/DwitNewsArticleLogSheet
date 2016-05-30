<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/20/2016
  Time: 12:05 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title> Article Edit page</title>
</head>

<body>
<h2>Edit the required Filed</h2>
<g:form method="post" controller="Articles">
    <label for="articleName">Article Title</label>
    <g:textField name="articleName" value="${articles.articleName}"></g:textField>
    <br/>
    <label for=" category">Category</label>
    <g:textField name=" category" value="${articles.category}"></g:textField>
    <br/>
    <label for="postedBy"> Posted By</label>
    <g:textField name="postedBy" value="${articles.postedBy}"></g:textField>
    <br/>


    <g:actionSubmit value="EDIT" action="update"></g:actionSubmit>
</g:form>


</body>
</html>