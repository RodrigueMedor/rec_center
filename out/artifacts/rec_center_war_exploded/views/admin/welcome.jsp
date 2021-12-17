<%@include file="header.jsp"%>
<section class="section-main-body">

    <div class="row">


        <%--        <% request.getSession().setAttribute("msg","");%>--%>
        <div class="col-sm-2"></div>

        <div class="col-sm-8">

            <div class="alert alert-secondary" role="alert">
                <h4 class="alert-heading">Welcome Admin</h4>
                <p>

                    The MUM Recreation Center is a 60,000-square-foot indoor facility, one of the largest indoor university sports facilities in the state of Iowa.
                    <label style="font-weight: bold;"><%=request.getSession().getAttribute("msg") != null ? request.getSession().getAttribute("msg") : "No Messages.."%></label>
                    <%request.getSession().setAttribute("msg","");%>
<%--                    <label style="font-weight: bold;"><%=request.getSession().getAttribute("duration") != null ? request.getSession().getAttribute("duration") : ""%></label>--%>

                </p>
                <hr>
                <p class="mb-0">mum rec center&copy; mum.edu</p>
            </div>
        </div>
        <div class="col-sm-2">

        </div>

    </div>
<div class="col-8">
    <div>
        <table class="table" id="userListTable">
            <thead>
            <tr class="filters">
                <th><input type="text" class="form-control" placeholder="User id" disabled></th>
                <%--                        <th><input type="text" class="form-control" placeholder="User id" disabled></th>--%>
                <th><input type="text" class="form-control" placeholder="Full Name" disabled></th>
                <th><input type="text" class="form-control" placeholder="Phone" disabled></th>
                <th><input type="text" class="form-control" placeholder="Email" disabled></th>
                <%--            <th><input type="text" class="form-control" placeholder="Check In Time" disabled></th>--%>

            </tr>
            </thead>
            <tbody>
            <c:forEach items="${allUsers}" var="user">
                <tr>
                    <td><c:out value="${user.userId}" /></td>
                    <td><c:out value="${user.fullName}" /></td>
                    <td><c:out value="${user.contact}" /></td>
                    <td><c:out value="${user.email}" /></td>
                        <%--                <td><c:out value="${user.checkInTime}" /></td>--%>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</div>

</section>
<%@include file="footer.jsp"%>