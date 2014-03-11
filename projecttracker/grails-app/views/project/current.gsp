<html>
<head>Current projects</head>

<body>
 
 	${allprojects.name} ${allprojects.description} ${allprojects.dueDate}
 	
 	<table border="1">	
 	
 		<g:each in="${allprojects}"  status="i" var="val">
 			<tr>
 				<td>${val.name}</td>
 				<td>${val.description}</td>
 				<td>${val.dueDate}</td>
 			</tr>
 		</g:each>
 	</table>	
</body>
</html>