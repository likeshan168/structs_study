<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/12/012
  Time: 22:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration successful</title>
</head>
<body>
<h3><s:text name="thankyou" /></h3>
<p>You registration information: <s:property value="personBean"/></p>
<p><a href="<s:url action='index'/>">Return to home page</a>.</p>
</body>
</html>
