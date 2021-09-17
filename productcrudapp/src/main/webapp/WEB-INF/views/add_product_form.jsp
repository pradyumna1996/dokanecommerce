<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>

</head>
<body>

	<div class="container mt-3">

		<div class="row">

			<div class="cold-md-6 offset-md-3">


				<h1 class="text-center mb-3">Fill The product Details</h1>

				<form action="handle-product" method="post">

					<div class="form-group">
						<label for="productName">Product Name</label> <input type="text"
							class="form-control" id="productName" name="productName"
							placeholder="Enter Product Name">
					</div>


					<div class="form-group">
						<label for="productDescription">Product Description</label> <input
							type="text" class="form-control" id="productDescription"
							name="productDescription" placeholder="Enter Product Description">
					</div>

					<div class="form-group">
						<label for="productPrice">Product Price</label> <input
							type="text" class="form-control" id="productPrice"
							name="productPrice" placeholder="Enter Product Price">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">Back</a>

					<button type="submit" class="btn btn-outline-primary">Add</button>	
					</div>

				</form>


			</div>

		</div>

	</div>


</body>
</html>