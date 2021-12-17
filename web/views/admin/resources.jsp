<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <title>MUM RECREATION CENTER</title>
    <meta charset="utf-8">
    <meta name="viewport" content='width=device-width, initial-scale=1, width=device-width'>
    <meta name="description" content="Responsive HTML template for gym or fitness studio">
    <meta name="keywords" content="gym, fitness, workout, sports, website, template, html">
<%--    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styles.min.css">--%>
<%--    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/custom.css">--%>
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-119687618-1');
    </script>


    <script type="text/javascript"
            src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <%--    <script type="text/javascript" src="views/resources/js/resourceFile.js"></script>--%>
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/css/style.css"
    th:href="@{css/style.css}" />
    <link rel="icon" href="favicon.ico">

    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css" rel="stylesheet" integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu" crossorigin="anonymous">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet"
          href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css">
<%--    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">--%>
    <link rel="stylesheet" type="text/css" href="/resources/css/login.css"/>
    <script src="${pageContext.request.contextPath}/resources/js/resourceFile.js"></script>
</head>

<body class="gym-city">

<div class="loading-screen" id="loadingScreen">
    <div class="loader">Loading...</div>
</div>
<nav class="navbar navbar-expand-lg navbar-top" style="max-height: 62px;">
    <div class="container">
        <!-- Logo -->
        <a class="navbar-brand" href="#">MUM REC CENTER</a>
        <button
                class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#gymCityNav"
                aria-controls="gymCityNav"
                aria-expanded="false"
                aria-label="Toggle navigation"
        >
            <i class="fa fa-bars" aria-hidden="true"></i>
        </button>

        <!-- Navbar -->
        <div class="collapse navbar-collapse" id="gymCityNav">
            <i class="fa fa-times close-navbar-mobile" aria-hidden="true" data-toggle="collapse"
               data-target="#gymCityNav"></i>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a href="${pageContext.request.contextPath}/home" class="nav-link" id="navHome">Home</a> <!-- to highlight a selected nav item add "active" class -->
                </li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/users" class="nav-link">Users</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/resources" class="nav-link">Resources</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/logout" class="nav-link">Logout</a></li>
            </ul>
        </div>
    </div>
</nav>





<%--<div id="top">--%>
<%--<fieldset>--%>


<%--    <input type="hidden" id="mode" />--%>
<%--    <div>--%>
<%--        <label for="id">Id</label> <input type="text" id="resources_id" readonly="readonly" placeholder="Id" />--%>
<%--    </div>--%>
<%--    <div>--%>
<%--        <label for="title">Title of Resouces </label> <input type="text" id="resources_title" placeholder="title" />--%>
<%--    </div>--%>
<%--    <div>--%>
<%--        <label for="category">Category of resources</label> <input type="text" id="resources_category" placeholder="category" />--%>
<%--    </div>--%>

<%--    <div>--%>
<%--        <label for="quantity">Quantity of resources</label> <input type="text" id="resources_quantity" placeholder="quantity" />--%>
<%--    </div>--%>


<%--    <div>--%>
<%--        <label for="description">Description of resources</label> <textarea type="text" id="resources_description" placeholder="description" ></textarea>--%>
<%--    </div>--%>
<%--    <div>--%>
<%--        <input id="btn_b" type="button" value="Save" />--%>
<%--    </div>--%>
<%--</fieldset>--%>
<%--</div>--%>

<%--<div class="container">--%>
<%--    <div class="table-wrapper">--%>
        <%--        <div class="table-title">--%>
        <%--            <div class="row">--%>
        <%--                <div class="col-sm-6">--%>
        <%--                    <h2>Manage <b>Resources</b></h2>--%>
        <%--                </div>--%>
        <h1 style="position:fixed; text-align: center; margin-top: 200px">Resources Management of Rec Center</h1>



        <div class=" bon">
            <div class="col-sm-6">
                <a href="#addEmployeeModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Resources</span></a>

            </div>
        </div>


<%--    </div>--%>
<%--</div>--%>
<div id="addEmployeeModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <form>
                <div class="modal-header">
                    <h4 class="modal-title">Add Employee</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body">
                    <input type="hidden" id="mode" />
                    <div class="form-group">
                        <label for="id">Id</label>
                        <input type="text" id="resources_id" readonly="readonly" placeholder="Id" class="form-control"  />
                    </div>
                    <div class="form-group">
                        <label for="title">Title of Resouces </label>
                        <input type="text" id="resources_title" placeholder="title" class="form-control" required/>
                    </div>
                    <div class="form-group">
                        <label for="category">Category of resources</label>
                        <input type="text" id="resources_category" placeholder="category" class="form-control" required/>

                    </div>
                    <div class="form-group">
                        <label for="quantity">Quantity of resources</label>
                        <input type="text" id="resources_quantity" placeholder="quantity" class="form-control" required/>

                    </div>

                    <div class="form-group">
                        <label for="description">Description of resources</label>
                        <textarea type="text" id="resources_description" placeholder="description" class="form-control"></textarea>
                    </div>
                </div>
                <div class="modal-footer">
                    <input id="btn_b" type="button" value="Save" class="btn btn-success"/>
                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                </div>
            </form>
        </div>
    </div>
</div>


<%--   </div>--%>
<%--</div>--%>


<div class="col-md-12">
    <div style="margin-top: 10px">
        <table id="tbl_resources"  class="table table-striped table-bordered" style="width: 100%">
            <thead>
            <tr>
                <th>ResourcesId</th>
                <th>Title</th>
                <th>Category</th>
                <th>Quatity</th>
                <th>Description</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${resources}" var="rec">
                <tr id="ROW_${rec.id}">
                    <td><c:out value="${rec.id}" /></td>
                    <td><c:out value="${rec.title}" /></td>
                    <td><c:out value="${rec.category}" /></td>
                    <td><c:out value="${rec.quantity}" /></td>
                    <td><c:out value="${rec.description}" /></td>
                    <td><a class="update-link" data-id="${rec.id}" data-fullName="${rec.title}"
                           data-phone="${rec.category}"  data-address="${rec.quantity}" data-description="${rec.description}" href="#addEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a></td>
                    <td><a class="delete-link" id="${rec.id}" href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a></td>

                </tr>
            </c:forEach>
            <a class="add-link" href="#">Add New Record</a>
            </tbody>
        </table>

    </div>

</div>





<%@include file="footer.jsp"%>

