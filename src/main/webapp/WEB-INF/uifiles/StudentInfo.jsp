<%@page isELIgnored="false"%>
<html>
 <head>
  <title>STUDENT PAGE</title>
 </head>
 <body>
 
 	<h3>WELCOME TO STUDENT DATA PAGE </h3>
 	Full Data is :${sob} <br/>
 	
 	<table border="3">
  		<tr>
			<td >ID</td>
			<td>${sob.stdId}</td>
  		</tr>
  		<tr>
			<td>NAME</td>
			<td>${sob.stdName}</td>
  		</tr>
  		<tr>
			<td>AMOUNT</td>
			<td>${sob.stdFee}</td>
  		</tr>
  	</table>
 	

  </body>
</html>