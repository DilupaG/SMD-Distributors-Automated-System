<jsp:include page="../../WEB-INF/views/common/head.jsp">
	<jsp:param name="Title" value="SMD Distributors" /></jsp:include>
<body>
	<jsp:include page="../../WEB-INF/views/common/header.jsp"></jsp:include>
	<jsp:include page="../../WEB-INF/views/common/navbar.jsp">
		<jsp:param name="navs" value="ttt,ffff ddddd,fff"  />
	</jsp:include> 
	
	<div>
	<form action=<%=request.getContextPath() +"/view"%> method="post">
	
	<button type="submit">submit</button>
	
	</form>
	
	</div>
	
	

	<div class="(col-10)">
	
	
	<form action=<%=request.getContextPath() +"/add"%> method="post">
  <div class="form-group">
    <label for="fname">First Name</label>
    <input type="text" class="form-control" id="fname" name="fname" aria-describedby="" placeholder="Enter First name">
  </div>

  <div class="form-group">
    <label for="lname">Last Name</label>
    <input type="text" class="form-control" name="lname" id="lname" placeholder="">
  </div>

  <div class="form-group">
    <label for="phone">Phone Number</label>
    <input type="text" class="form-control" id="phone"  name="phone" aria-describedby="" placeholder="Enter phone number">
  </div>

  <div class="form-group">
    <label for="Username">Username</label>
    <input type="text" class="form-control"  name="uname" id="uname" aria-describedby="" placeholder="">
  </div>


  <div class="form-group">
    <label for="passowrd">Password</label>
    <input type="password" class="form-control"  name="password" id="pwd" aria-describedby="" placeholder="">
  </div>


  <div class="form-group">
    <label for="NIC">NIC</label>
    <input type="text" class="form-control"  name="nic" id="nic" aria-describedby="NIC" placeholder="">
  </div>


  <div class="form-group">
    <label for="email">Email</label>
    <input type="email" class="form-control" name="email" id="email" aria-describedby="" placeholder="">
  </div>



  <div class="form-group">
    <label for="exampleInputEmail1">Address</label>
    <input type="text" class="form-control" name="add"id="add" aria-describedby="" placeholder="">
  </div>


  <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Employee Type</label>
  </div>
  <select class="custom-select"  name="option" id="option">
    <option selected>Select.</option>
    <option value="driver">Driver</option>
    <option value="cashCollector">Cash Collector</option>
    <option value="labor">Labor</option>
  </select>
</div>


  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>




	</div>


		<br>
		<br>	
		<br>	
		<br>	
		<br>



</body>
</html>
