<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../../WEB-INF/views/common/head.jsp">
	<jsp:param name="Title" value="SMD Distributors/Delivery Management" /></jsp:include>
	<meta charset="ISO-8859-1">
</head>
<body>

	<jsp:include page="../../WEB-INF/views/common/header.jsp"></jsp:include>
	
	<div class="row overflow-auto">
			<div class="col-2">
				<jsp:include page="../../WEB-INF/views/Delivery/DeliveryNavigationbar.jsp"></jsp:include>
			</div>
			<div class="col-10 pb-5">
				
				
				
				
				
				<form action=<%=request.getContextPath() + "/viewd"%> method="post">
				
					<input type="submit" name="view" value="view">
				</form>
				
				<form action=<%=request.getContextPath() + "/odr"%> method="post">
				
					<input type="submit" name="odr" value="Add">
				</form>
				
							
				
				
		
				
			</div>
	</div>
		
	<jsp:include page="../../WEB-INF/views/common/adminFooter.jsp"></jsp:include>
	
</body>
</html>