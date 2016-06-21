<%--
  Created by IntelliJ IDEA.
  User: asmita
  Date: 5/30/2016
  Time: 1:29 AM
--%>


<%@ page import="dwitnewsarticlelogsheet.Reporter" contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>

    </title>
</head>

<body>
<table>
    <tr>
        <th>Title of Article</th>
        <th>Category</th>
        <th>Posted by</th>
        <th>Reporter Name</th>
        <th> Editor Name </th>

    </tr>
    <g:if test="${articles}">
    <g:each in="${articles}" var="article">
        <tr>
            <td>${article.articleName}</td>
            <td>${article.category}</td>
            <td>${article.postedBy}</td>
            <td>${article?.reporter?.reporterName}</td>
            <td>${article?.editor?.editorName}</td>
        </tr>
    </g:each>
    </g:if>
</table>
</body>
</html>