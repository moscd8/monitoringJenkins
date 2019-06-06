<html>
<head><title>First JSP</title></head>
<body>
<h1>test1</h1>
  <%
    double num = Math.random();
	
    if (num > 0.95) {
  %>
      <h2>You'll havea a luck test1 day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
  
  
  <h1> result....</h1>
    <h2> results 7 ....</h2>
</body>
</html>