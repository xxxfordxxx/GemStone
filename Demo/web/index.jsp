
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String hostName = request.getServerName();
%>
<html>
<head><title>Welcome</title>
    <script>
        function submitForm() {

            document.getElementById("myForm").submit();
        }
    </script>
</head>
<body onload="submitForm()">
<form action="welcome" method="post" onsubmit="submitForm();" id="myForm">
<input type="hidden" name="clientName" value="<%=hostName%>" id="clientName">
</form>
</body>
</html>