<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../popups/sorting/sortingPopUp.jsp"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="title">${categoryTitle}</div>
<div class="row">
    <div class="col-md-4">
        <div class="ssv-bold-label">
            <div class="text-center"><h3>Category</h3></div>
            <br>
            <div>
                <ul>
                    <c:forEach items="${categoryList}" var="category">
                        <li><a href="#"><c:out value="${category.name}" /></a></li>
                        <ul>
                            <c:forEach items="${category.child}" var="child">
                                <li><a href="#"><c:out value="${child.name}" /></a></li>
                            </c:forEach>
                        </ul>
                    </c:forEach>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-8">
        <div class="information">
            <div class="row">
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table>
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ssv-bold-label">
                        <table class="table-bordered">
                            <tr class="cart2">
                                <td> </td>
                                <td class="col2"><input class="col21" type="button" value="X"/></td>
                            </tr>
                            <tr class="cart2">
                                <td><img alt="" height="156" style="float: left; background-color: white; border-radius: 15px" width="140"/></td>
                                <td class="col2"> </td>
                            </tr>
                            <tr class="cart2">
                                <td>Цена</td>
                                <td class="col2"><input class="col22" type="number"/></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

