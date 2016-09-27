
    
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

<body class="grey lighten-3">

	
    <ul class="collection">
      <li class="collection-item">Alvin</li>
      <li class="collection-item">Alvin</li>
      <li class="collection-item">Alvin</li>
      <li class="collection-item">Alvin</li>
    </ul>


	<spring:url value="/javascript/jquery-2.1.1.min.js" var="jQueryJS" />
	<spring:url value="/javascript/materialize.min.js" var="materializeJS" />



	<script src="${jQueryJS}"></script>
	<script src="${materializeJS}"></script>




</body>




</html>