<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<script src="${pageContext.request.contextPath}/resources/js/component/profile.js" type="text/javascript"></script>

<div class="title">Personal Data</div>

<div class="personal">
    <em><strong><table class="table personalData"><tr><td><p>Name: </p></td><td>Vasja</td></tr>
        <tr><td><p>Login: </p></td><td>Petrov.Vasja</td></tr>
        <tr><td><p>E-mail: </p></td><td>Petrov.Vasja@mail.ru</td></tr>
        <tr><td><p>Phone: </p></td><td>89879524565</td></tr></table></strong></em>
<button class="btn buttonEditPersonalData">Edit personal data</button>
</div>

<div class="address">
    <table class="table address"><tr><td><em><p>Attorney at Law 1556 Broadway, suite 416 New York, NY, 10120, USA</p></em></td></tr>
                        <tr><td><em><p>11301 West Olympic Boulevard Apt. 100 Los Angeles, CA 90064 USA</p></em></td></tr>
                        <tr><td><em><p>P.O. Box 496, New York, 10003, USA</p></em></td></tr></table>
    <button class="btn buttonAddAddress">Add address</button><button class="btn buttonEditAddress">Edit</button><button class ="btn buttonDeleteAddress">Delete</button>
</div>

<div class="delete">
    <button class="btn buttonDeleteAccount">Delete Account</button>
</div>

