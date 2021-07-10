<%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
  <head>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"/>
  </head>
  <body>
    <div class="container">
      <div class="card">
        <div class="card-header bg-primary text-white text-center">
          <h3>WELCOME TO STUDENT DATA PAGE</h3>
        </div>
      </div>
      <div class="card-body">
        <table class="table">
          <tr class="bg-info text-white">
            <th>ID</th>
            <th>NAME</th>
            <th>AMOUNT</th>
            <th>OPERATIONS</th>
          </tr>

		  <c:forEach items="${list}" var="ob" >
           <tr>
            <td>${ob.stdId}</td>
            <td>${ob.stdName}</td>
            <td>${ob.stdFee}</td>
            <td>
                <a href="#" class="btn btn-danger">DELETE <i class="fa fa-trash-o" aria-hidden="true"></i></a> |
                <a href="#" class="btn btn-warning">EDIT <i class="fa fa-pencil" aria-hidden="true"></i></a>
            </td>
           </tr>
          </c:forEach>

        </table>
      </div>
    </div>
  </body>
</html>