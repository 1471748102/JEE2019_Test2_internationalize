<%--
  Created by IntelliJ IDEA.
  User: ljc
  Date: 2019/2/24
  Time: 23:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="title"></s:text></title>
    <s:head/>
<body>
<center>
    <br> <br>
    <s:form action="I18N">
        <s:textfield name="username" key="zhanghao"/>
        <s:textfield name="password" key="mima"/>
        <s:submit key="submit"/>
    </s:form>
    <s:fielderror/>
    <a href="check.action?request_locale=en_US">English</a>
    <a href="check.action?request_locale=zh_CN">简体中文</a>
</center>
</body>
</html>
