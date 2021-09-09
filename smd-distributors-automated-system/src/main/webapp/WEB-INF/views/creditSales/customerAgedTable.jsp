<%@ page import="com.smd.model."%><!--Import NewOrderCOnf.class-->
<%@ page import="com.smd.service.CreditSalesM"%><!-- Import Database connection of creditSales -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!--checking user logged or not -->
<!-- creating array to get data from database -->
<%
if (request.getSession().getAttribute("Logged") == null) {
	request.getSession().setAttribute("Logged", "Guest");
}

CreditSalesM cdbc = new CreditSalesM();
PaymentDetails[] customerAged = (PaymentDetails[]) cdbc.getPaymentdetails();
request.setAttribute("data", customerAged);
%>

<div class="col-9">
	<jsp:include page="centerNav.jsp"></jsp:include>
	<center>
		<h5>Customer Aged Recivable</h5>
	</center>

	<table id="customerDetails" class="display nowrap" style="width:100%">


	<thead>
		<tr>
			<th scope="col">Pay_ID</th>
			<th scope="col">Hardware Name</th>
			<th scope="col">Invoice ID</th>
			<th scope="col">Total Price</th>
			<th scope="col">Paid Amount</th>
			<th scope="col">Remaining Amount</th>
			

		</tr>
	</thead>
	<tbody>
		<c:forEach items="${data}" var="PaymentDetails">
			<tr>


				<td><c:out value="${PaymentDetails.getPaymentID()}" /></td>
				<td><c:out value="${PaymentDetails.getCusName()}" /></td>
				<td><c:out value="${PaymentDetails.getInvoiceID()}" /></td>
				<td><c:out value="${PaymentDetails.getTotalAmount()}" /></td>
				<td><c:out value="${PaymentDetails.getPaidAmount()}" /></td>
				<td><c:out value="${PaymentDetails.getBalance()}" /></td>
				


			</tr>
		</c:forEach>
	</tbody>
</table>
	<p align="right">
		<button type="button" class="btn btn-secondary"
			style="background-color: #b8b8b8">Generate Report</button>
	</p>
</div>
