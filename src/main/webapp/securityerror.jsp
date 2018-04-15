<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/15/015
  Time: 23:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Exception Handling - Security Error</title>
</head>
<body>
<h4>There has been a security error.</h4>

<p> Please contact technical support with the following information:</p>

<!-- the exception and exceptionStack bean properties
were created by Struts2's Exception Interceptor (see page 89) -->
<h4>Exception Name: <s:property value="exception"/></h4>
<h4>Exception Details: <s:property value="exceptionStack"/></h4>

<p><a href="index.jsp">Return to the home page.</a></p>
</body>
</html>
