<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>test PollSCM</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Ansible Test</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version:1.0</h3>
</body>
</html>
