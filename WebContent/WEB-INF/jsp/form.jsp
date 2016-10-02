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

<body>

	<div class="row">
		<div class="col s12">
			<div class="row">
				<div class="input-field col s13">
					<i class="material-icons prefix">textsms</i> <input type="text"
						id="autocomplete" class="autocomplete"> <label
						for="autocomplete">Autocomplete</label>
				</div>
			</div>
		</div>
	</div>



	<spring:url value="/javascript/jquery-2.2.4.min.js" var="jQueryJS" />
	<spring:url value="/javascript/materialize.min.js" var="materializeJS" />
	<spring:url value="/javascript/AutoCompleter_Materialize.js" var="ac" />


	<script src="${jQueryJS}"></script>
	<script src="${materializeJS}"></script>
	<script src="${ac}"></script>



</body>




</html>