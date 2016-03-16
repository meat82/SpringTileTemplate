<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
 	<meta charset="UTF-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
	<body>
		<!-- 
		<div class="layout_header">
			<tiles:insertAttribute name="header" />
		</div> 
        <div class="layout_menu">
        	<tiles:insertAttribute name="menu" />
        </div>
         --> 
        <div class="layout_body">  
        	<tiles:insertAttribute name="body" />
        </div>
        <!-- 
        <div class="layout_footer">
        	<tiles:insertAttribute name="footer" />
        </div>
         -->
	</body>
</html>