<jsp:include page="../../WEB-INF/views/common/head.jsp">
	<jsp:param name="Title" value="SMD Distributors|Stock Management" /></jsp:include>
	<link rel="stylesheet" href=<%=request.getContextPath() + "/css/table.css"%>>
<body>
 <script src=<%=request.getContextPath()+"/js/table.js"%>></script> 
	<div>
		<div>
			<jsp:include page="../../WEB-INF/views/common/header.jsp"></jsp:include>
		</div>
		<div class="row overflow-auto">
			<div class="col-2">
				<jsp:include page="../../WEB-INF/views/stockM/stock_navi.jsp"></jsp:include>
			</div>
			<div class="col-10">
				<jsp:include page="../../WEB-INF/views/stockM/Stock_table.jsp"></jsp:include>
				<jsp:include page="../../WEB-INF/views/stockM/stock_form.jsp"></jsp:include>
				<jsp:include page="../../WEB-INF/views/stockM/Stocksummary.jsp"></jsp:include>
				
			</div>
		</div>
		<div>
			<jsp:include page="../../WEB-INF/views/common/adminFooter.jsp"></jsp:include>
		</div>
	</div>
</body>
