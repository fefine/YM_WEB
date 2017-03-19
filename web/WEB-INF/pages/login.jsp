<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Aviators - byaviators.com">


    <link rel="shortcut icon" href="assets/img/favicon.png" type="image/png">
    <link rel="stylesheet" href="assets/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="assets/css/bootstrap-responsive.css" type="text/css">
    <link rel="stylesheet" href="assets/libraries/chosen/chosen.css" type="text/css">
    <link rel="stylesheet" href="assets/libraries/bootstrap-fileupload/bootstrap-fileupload.css" type="text/css">
    <link rel="stylesheet" href="assets/libraries/jquery-ui-1.10.2.custom/css/ui-lightness/jquery-ui-1.10.2.custom.min.css" type="text/css">
    <link rel="stylesheet" href="assets/libraries/datepicker-master/dist/datepicker.min.css" type="text/css" id="color-variant-default">
    <link rel="stylesheet" href="assets/css/realia-blue.css" type="text/css" id="color-variant-default">
    <link rel="stylesheet" href="#" type="text/css" id="color-variant">

    <title>Realia | HTML Template</title>
</head>
<body>
<div id="wrapper-outer" >
    <div id="wrapper">
        <div id="wrapper-inner">
            <!-- BREADCRUMB -->
            <%@ include file="header.jsp"%>

            <!-- CONTENT -->
            <div id="content">
                <div class="container">
                    <div>
                        <div id="main">
                            <h1 class="page-header">Login</h1>
                            <div class="login-register">
                                <div class="row">
                                    <div class="span6 offset3">
                                        <ul class="tabs nav nav-tabs">
                                            <li class="active"><a href="#login">登录</a></li>
                                            <li><a href="#register">注册</a></li>
                                        </ul>
                                        <!-- /.nav -->
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="login">
                                                <form method="post" action="/login">
                                                    <div class="control-group">
                                                        <label class="control-label" for="">
                                                            用户名
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="username" name="username">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="control-group">
                                                        <label class="control-label" for="">
                                                            密码
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="password"  name="password">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="form-actions">
                                                        <input type="submit" value="登录" class="btn btn-primary arrow-right">
                                                    </div>
                                                    <!-- /.form-actions -->
                                                </form>
                                            </div>
                                            <!-- /.tab-pane -->

                                            <div class="tab-pane" id="register">
                                                <form method="post" action="/signin">
                                                    <div class="control-group">
                                                        <label class="control-label" for="">
                                                            用户名
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="name" name="name">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="control-group">
                                                        <label class="control-label" for="">
                                                            生日
                                                            <span class="form-required" title="This field is required.">*不可修改</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="birthday" name="birthday">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="control-group">
                                                        <label class="control-label" for="inputRegisterEmail">
                                                            手机号
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="phone" class="span4" name="phone">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->
                                                    <div class="control-group">
                                                        <label class="control-label" for="inputRegisterEmail">
                                                            学校
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <select name="schoolId" class="span4" id="school-list">
                                                                <c:forEach items="${schools}" var="school">
                                                                    <option value="${school.schoolId}">${school.schoolName}</option>
                                                                </c:forEach>

                                                            </select>
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="control-group">
                                                        <label class="control-label" for="inputRegisterPassword">
                                                            密码
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="password" name="password">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="control-group">
                                                        <label class="control-label" for="inputRegisterRetype">
                                                            再输一次
                                                            <span class="form-required" title="This field is required.">*</span>
                                                        </label>

                                                        <div class="controls">
                                                            <input type="text" id="repeat password">
                                                        </div>
                                                        <!-- /.controls -->
                                                    </div>
                                                    <!-- /.control-group -->

                                                    <div class="form-actions">
                                                        <input type="submit" value="注册" class="btn btn-primary arrow-right">
                                                    </div>
                                                    <!-- /.form-actions -->
                                                </form>
                                            </div>
                                            <!-- /.tab-pane -->
                                        </div>
                                        <!-- /.tab-content -->
                                    </div>
                                    <!-- /.span4-->

                                </div>
                                <!-- /.row -->
                            </div><!-- /.login-register -->        </div>
                    </div>
                </div>

            </div><!-- /#content -->
        </div><!-- /#wrapper-inner -->

        <%@ include file="footer.html"%>
    </div><!-- /#wrapper -->
</div><!-- /#wrapper-outer -->

<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/js/jquery.ezmark.js"></script>
<script type="text/javascript" src="assets/js/jquery.currency.js"></script>
<script type="text/javascript" src="assets/js/jquery.cookie.js"></script>
<script type="text/javascript" src="assets/js/retina.js"></script>
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/carousel.js"></script>


<script type="text/javascript" src="assets/libraries/jquery-ui-1.10.2.custom/js/jquery-ui-1.10.2.custom.min.js"></script>
<script type="text/javascript" src="assets/libraries/chosen/chosen.jquery.min.js"></script>
<script type="text/javascript" src="assets/libraries/iosslider/_src/jquery.iosslider.min.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-fileupload/bootstrap-fileupload.js"></script>
<script type="text/javascript" src="assets/js/realia.js"></script>
<script type="text/javascript" src="assets/libraries/datepicker-master/dist/datepicker.min.js"></script>
<script type="text/javascript" src="assets/libraries/datepicker-master/i18n/datepicker.zh-CN.js"></script>
<script>
    $( function() {
        $( "#birthday" ).datepicker({
            language: 'zh-CN',
            format: 'yyyy-mm-dd',
            date: new Date(1995, 1, 1)
        });
    } );

</script>
</body>
</html>