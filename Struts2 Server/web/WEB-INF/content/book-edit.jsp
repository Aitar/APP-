<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title> �༭ ID Ϊ <s:property value="id"/> ��ͼ�� </title>
    <link href="<%=request.getContextPath() %>/css/demo.css"
          rel="stylesheet" type="text/css" />
</head>
<body>
<s:form method="post"
        action="%{#request.contextPath}/book/%{id}">
    <!-- ���� _method �������������ֵΪ put ����ģ�� PUT ���� -->
    <s:hidden name="_method" value="put" />
    <table>
        <s:textfield name="id" label="ͼ�� ID" disabled="true"/>
        <s:textfield name="name" label="����"/>
        <s:textfield name="price" label="�۸�" />
        <tr>
            <td colspan="2">
                <s:submit value="�޸�"/>
            </td>
    </table>
</s:form>
<a href="<%=request.getContextPath() %>/book"> ������ҳ </a>
</body>
</html>