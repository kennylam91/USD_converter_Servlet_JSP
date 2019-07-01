<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h2>USD converter:</h2>
<%
    float usd = Float.parseFloat(request.getParameter("usd"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float vnd = usd*rate;

%>
<h2>VND= <%=vnd%></h2>
</body>
</html>
