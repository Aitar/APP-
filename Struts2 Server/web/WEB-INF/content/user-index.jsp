<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title> ͼ��չʾϵͳ </title>
    <link href="<%=request.getContextPath() %>/css/demo.css"
          rel="stylesheet" type="text/css" />
</head>
<body>
<s:actionmessage />
<table>
    <tr>
        <th> �û� ID</th>
        <th> �û��� </th>
        <th> ���� </th>
        <th> ���� </th>
    </tr>
    <s:iterator value="model">
        <tr>
            <td><s:property value="id"/></td>
            <td>${username}</td>
            <td>${password}</td>
            <td><a href="user/${id}"> �鿴 </a> |
                <a href="user/${id}/edit"> �༭ </a> |
                <a href="user/${id}/deleteConfirm"> ɾ�� </a></td>
        </tr>
    </s:iterator>
</table>
<a href="<%=request.getContextPath() %>/user/new"> ������ͼ�� </a>
</body>
</html>