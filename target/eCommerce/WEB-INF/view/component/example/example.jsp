<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ page session="false" %>
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 28.10.2017
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>

<div class="alert-warning" role="alert">
    it's body
</div>

<div>
    <h1>userList</h1>

    <c:if test="${!empty userList}">
        <table class="table table-striped table-hover">
            <tr>
                <th width="80">ID</th>
                <th width="120">Name</th>
                <th width="120">Last Name</th>
                <th width="60">Role</th>
            </tr>
            <c:forEach items="${userList}" var="user">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.name}</td>
                    <td>${user.lastName}</td>
                    <td>${user.role}</td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
</div>
