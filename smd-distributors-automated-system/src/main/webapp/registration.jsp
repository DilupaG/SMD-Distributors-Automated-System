<jsp:include page="WEB-INF/views/common/head.jsp">
	<jsp:param name="Title" value="SMD Distributors | Register" />
</jsp:include>
<link rel="stylesheet" href=<%=request.getContextPath() + "/css/login.css"%>>
<body>
	<script src="js/RegisterUser.js"></script>
	<jsp:include page="WEB-INF/views/common/registerBody.jsp"></jsp:include>
	<script>
	function checkPw(){
		if(document.getElementById("pwd").value==document.getElementById("rpwd").value){
			return true;
		}
		else{
			alert("password missmatch");
			return false;
		}
		
	}
	</script>
</body>
</html>