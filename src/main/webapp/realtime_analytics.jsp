<%@include file="includes/authenticate.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Realtime Analytics</title>

    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link href="css/material-dashboard.css" rel="stylesheet" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' rel='stylesheet' type='text/css'>`
</head>
<body>
<div class="wrapper">
    <div class="sidebar" data-color="purple" data-image="../assets/img/sidebar-1.jpg">
        <!--
    Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

    Tip 2: you can also add an image using data-image tag
-->
        <div class="logo">
            <a href="#" class="simple-text">
                SmartLocker
            </a>
        </div>
        <div class="sidebar-wrapper">
            <ul class="nav">
                <li>
                    <a href="./devices.jsp">
                        <i class="material-icons">list</i>
                        <p style="font-weight: bold;">Device List</p>
                    </a>
                </li>
                <li class="active">
                    <a href="#">
                        <i class="material-icons">timer</i>
                        <p>Realtime Analytics</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="main-panel">
        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <%--<div class="row">--%>
                    <%--<div class="col-md-4">--%>
                    <%--<div class="card">--%>
                    <%--<div class="card-content">--%>
                    <%--<h4 class="title">Daily Sales</h4>--%>
                    <%--<p class="category">--%>
                    <%--<span class="text-success"><i class="fa fa-long-arrow-up"></i> 55% </span> increase in today sales.</p>--%>
                    <%--</div>--%>
                    <%--<div class="card-footer">--%>
                    <%--<div class="stats">--%>
                    <%--<i class="material-icons">access_time</i> updated 4 minutes ago--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-4">--%>
                    <%--<div class="card">--%>
                    <%--<div class="card-header card-chart" data-background-color="orange">--%>
                    <%--<div class="ct-chart" id="emailsSubscriptionChart"></div>--%>
                    <%--</div>--%>
                    <%--<div class="card-content">--%>
                    <%--<h4 class="title">Email Subscriptions</h4>--%>
                    <%--<p class="category">Last Campaign Performance</p>--%>
                    <%--</div>--%>
                    <%--<div class="card-footer">--%>
                    <%--<div class="stats">--%>
                    <%--<i class="material-icons">access_time</i> campaign sent 2 days ago--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-4">--%>
                    <%--<div class="card">--%>
                    <%--<div class="card-header card-chart" data-background-color="red">--%>
                    <%--<div class="ct-chart" id="completedTasksChart"></div>--%>
                    <%--</div>--%>
                    <%--<div class="card-content">--%>
                    <%--<h4 class="title">Completed Tasks</h4>--%>
                    <%--<p class="category">Last Campaign Performance</p>--%>
                    <%--</div>--%>
                    <%--<div class="card-footer">--%>
                    <%--<div class="stats">--%>
                    <%--<i class="material-icons">access_time</i> campaign sent 2 days ago--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="col-md-4">--%>
                    <%--<div class="card card-profile">--%>
                    <%--<div class="card-avatar">--%>
                    <%--<a href="#pablo">--%>
                    <%--<img class="img" src="../assets/img/faces/marc.jpg" />--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<div class="content">--%>
                    <%--<h6 class="category text-gray">v1 SmartLocker</h6>--%>
                    <%--<h4 class="card-title">Locker 1</h4>--%>
                    <%--<p class="card-content">--%>
                    <%--Smart Locker owned by John. Located on the in the West Wing of the 4th Floor.--%>
                    <%--</p>--%>
                    <%--<a href="#pablo" class="btn btn-primary btn-round">Realtime Analytics</a>--%>
                    <%--<div class="card-footer">--%>
                    <%--<div class="stats">--%>
                    <%--<i class="material-icons">access_time</i> Last accessed 2 days ago--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header" data-background-color="purple">
                                <h4 class="title">Device Stats</h4>
                                <p class="category">Analytics of Device Historically</p>
                            </div>
                            <div class="card-content">
                                <%--<div class="col-lg-3 col-md-6 col-sm-6">--%>
                                <%--<div class="card card-stats">--%>
                                <%--<div class="card-header" data-background-color="orange">--%>
                                <%--<i class="material-icons">content_copy</i>--%>
                                <%--</div>--%>
                                <%--<div class="card-content">--%>
                                <%--<p class="category">Used Space</p>--%>
                                <%--<h3 class="title">49/50--%>
                                <%--<small>GB</small>--%>
                                <%--</h3>--%>
                                <%--</div>--%>
                                <%--<div class="card-footer">--%>
                                <%--<div class="stats">--%>
                                <%--<i class="material-icons text-danger">warning</i>--%>
                                <%--<a href="#pablo">Get More Space...</a>--%>
                                <%--</div>--%>
                                <%--</div>--%>
                                <%--</div>--%>
                                <%--</div>--%>
                                <div class="card">
                                    <div class="card-header card-chart" data-background-color="green" style="height: 30%;">
                                        <div class="ct-chart" id="dailySalesChart"></div>
                                    </div>
                                    <%--<div class="card-header card-chart" data-background-color="blue">--%>
                                    <%--<div class="ct-chart" id="historicalState"></div>--%>
                                    <%--</div>--%>
                                    <div class="card-content">
                                        <h4 class="title">ON/OFF State</h4>
                                        <p class="category">
                                            <span class="text-success"><i class="fa fa-bolt"></i> 10hr </span> active time.</p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">access_time</i> updated 4 minutes ago
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header card-chart" data-background-color="orange" style="height: 30%;">
                                        <div class="ct-chart" id="emailsSubscriptionChart"></div>
                                    </div>
                                    <div class="card-content">
                                        <h4 class="title">Temperature</h4>
                                        <p class="category">
                                            <span class="text-success"><i class="fa fa-long-arrow-up"></i> 5% </span> increase in Temperature.</p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">access_time</i> updated 4 minutes ago
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header card-chart" data-background-color="red" style="height: 30%;">
                                        <div class="ct-chart" id="completedTasksChart"></div>
                                    </div>
                                    <div class="card-content">
                                        <h4 class="title">Humidity</h4>
                                        <p class="category">
                                            <span class="text-success"><i class="fa fa-long-arrow-down"></i> 20% </span> decrease in Humidity.</p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">access_time</i> updated 10 minutes ago
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%--<div class="col-md-4">--%>
                    <%--<div class="card card-profile">--%>
                    <%--<div class="card-avatar">--%>
                    <%--<a href="#pablo">--%>
                    <%--<img class="img" src="../assets/img/faces/marc.jpg" />--%>
                    <%--</a>--%>
                    <%--</div>--%>
                    <%--<div class="content">--%>
                    <%--<h6 class="category text-gray">v1 SmartLocker</h6>--%>
                    <%--<h4 class="card-title">Locker 1</h4>--%>
                    <%--<p class="card-content">--%>
                    <%--Smart Locker owned by John. Located on the in the West Wing of the 4th Floor.--%>
                    <%--</p>--%>
                    <%--<a href="#pablo" class="btn btn-primary btn-round">Realtime Analytics</a>--%>
                    <%--<div class="card-footer">--%>
                    <%--<div class="stats">--%>
                    <%--<i class="material-icons">access_time</i> Last accessed 2 days ago--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="container-fluid">
                <nav class="pull-left">
                    <ul>
                        <li>
                            <a href="#">
                                Home
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Company
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Portfolio
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Blog
                            </a>
                        </li>
                    </ul>
                </nav>
                <p class="copyright pull-right">
                    &copy;
                    <script>
                        document.write(new Date().getFullYear())
                    </script>
                    <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
                </p>
            </div>
        </footer>
    </div>
</div>
</body>
<%--<script src="js/jquery.min.js" type="text/javascript"></script>--%>
<%--<script src="js/bootstrap.min.js" type="text/javascript"></script>--%>
<%--<script src="js/material.min.js" type="text/javascript"></script>--%>
<%--<script src="js/nouislider.min.js" type="text/javascript"></script>--%>
<%--<script src="js/bootstrap-datepicker.js" type="text/javascript"></script>--%>
<%--<script src="js/material-kit.js" type="text/javascript"></script>--%>
<%--<script src="js/bootstrap-notify.js" type="text/javascript"></script>--%>
<%--<script src="js/material-dashboard.js" type="text/javascript"></script>--%>
<%--&lt;%&ndash;<script src="js/demo.js" type="text/javascript"></script>&ndash;%&gt;--%>
<%--<script type="text/javascript">--%>
<%--$(document).ready(function() {--%>

<%--// Javascript method's body can be found in assets/js/demos.js--%>
<%--demo.initDashboardPageCharts();--%>

<%--});--%>
<%--</script>--%>
<script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/material.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="js/chartist.min.js"></script>
<!--  Dynamic Elements plugin -->
<script src="js/arrive.min.js"></script>
<!--  PerfectScrollbar Library -->
<script src="js/perfect-scrollbar.jquery.min.js"></script>
<!--  Notifications Plugin    -->
<script src="js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Material Dashboard javascript methods -->
<script src="js/material-dashboard.js?v=1.2.0"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="js/demo.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        // Javascript method's body can be found in assets/js/demos.js
        demo.initDashboardPageCharts();

    });
</script>
</html>
