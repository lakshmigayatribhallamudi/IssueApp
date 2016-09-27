<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>

<head>
<title>User Form</title>

<!--Import Google Icon Font-->
<link href="http://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<spring:url value="/css/materialize.min.css" var="materializeCss" />
<link href="${materializeCss}" rel="stylesheet" />



<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>

</head>

<body >

	<div class="row">

		<form:form class="col s12" action="processMyForm" modelAttribute="issueP" >

			<div class="row">

				<div class="input-field col s3">
					
					<input id="icon_prefix" type="text" class="validate" name ="issueName"> 
					<label for="icon_prefix">First Name</label>
				</div>





			</div>

			<div class="row">


				<button class="waves-effect waves-light btn">Submit</button>

			</div>


		</form:form>



	</div>



	<spring:url value="/javascript/jquery-2.1.1.min.js" var="jQueryJS" />
	<spring:url value="/javascript/materialize.min.js" var="materializeJS" />



	<script src="${jQueryJS}"></script>
	<script src="${materializeJS}"></script>




</body>




</html>