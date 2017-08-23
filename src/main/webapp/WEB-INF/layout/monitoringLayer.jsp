<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>monitoring</title>
</head>
<body>
	<div class="status">
		<tiles:insertAttribute name="status"/>
	</div>
	<div class="map">
		<tiles:insertAttribute name="map"/>
	</div>
	<div class="controller">
		<tiles:insertAttribute name="controller"/>
	</div>
</body>
</html>