<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Tomcat instalation done in slave</h1>
	<h1>Build and deployement done in slave</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
