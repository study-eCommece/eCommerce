<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Main</title>

</head>
<body class="site">
<header class="container">
    <jsp:include page="../component/header/header.jsp"/>
</header>

<main class="site-content">
<div class="container">
    <jsp:include page="../component/main/main.jsp"/>
</div>
</main>

<footer class="container">
    <jsp:include page="../component/footer/footer.jsp"/>
</footer>

</body>
</html>
