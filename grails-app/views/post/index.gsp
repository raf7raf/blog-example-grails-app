<%--
  Created by IntelliJ IDEA.
  User: fcasau
  Date: 1/22/14
  Time: 6:11 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title><g:message code="post.index.title"/></title>
  <meta name="layout" content="main">
</head>
<body>
<div>
    <g:render template="detail" model="[lastPost:lastPost]"/>
</div>
</body>
</html>