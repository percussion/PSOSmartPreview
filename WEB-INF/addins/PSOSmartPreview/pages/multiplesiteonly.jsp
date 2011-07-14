<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/Rhythmyx/sys_resources/css/menupage.css"
			type="text/css" />		
<title>Handle Multiple Sites</title>
</head>
<body>
<p><img src="/Rhythmyx/sys_resources/images/banner_bkgd.jpg"></p>
<h3>The item you are viewing appears on more than one site</h3> 
Please select one of the following links: 
<c:forEach var="preview" items="${previews}">
<p><a href="${preview.url}">${preview.siteName}</a></p>
</c:forEach>
</body>
</html>