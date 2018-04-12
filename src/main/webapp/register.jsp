<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/12/012
  Time: 22:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<h3>Register for a prize by completing this form.</h3>
<s:form action="register">
    <s:textfield key="personBean.firstName" />
    <s:textfield key="personBean.lastName" />
    <s:textfield key="personBean.email" />
    <s:textfield key="personBean.age" />
    <s:submit/>
</s:form>
</body>
</html>
