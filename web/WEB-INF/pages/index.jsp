<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Feng
  Date: 3/8/2017
  Time: 11:55 AM
  To change this template use File | Settings | File Templates.
--%>
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
  <link rel="stylesheet"
        href="assets/libraries/jquery-ui-1.10.2.custom/css/ui-lightness/jquery-ui-1.10.2.custom.min.css"
        type="text/css">
  <link rel="stylesheet" href="assets/css/realia-blue.css" type="text/css" id="color-variant-default">
  <link rel="stylesheet" href="#" type="text/css" id="color-variant">
  <style rel="stylesheet">
    input.price {
      width: 90%;
    }
    div#setSchool {
      width: 100%;
      height: 100%;
      position: fixed;
      z-index: 999;
      background: black;
      opacity: 0.8;
      text-align: center;
    }
    div#school_chzn {
      top: 200px;
      font-size: x-large;
      background: black;
    }
    h3#setSchool-header {
      position: relative;
      top: 199px;
      color: white;
    }
    button#checkSchool-btn {
      display: inline-block;
      position: relative;
      top: 255px;
      left: -126px;
    }
  </style>
  <title>主页</title>
</head>
<body>
<c:if test="${setSchool != null}">
<div id="setSchool">
  <div id="school-list">
    <h3 id="setSchool-header">请选择你的学校：</h3>
    <select id="school">
      <c:forEach items="${schools}" var="school">
        <option value="${school.schoolId}">${school.schoolName}</option>
      </c:forEach>
    </select>
    <button id="checkSchool-btn" class="btn btn-primary">确定</button>
  </div>
</div>
</c:if>
<div id="wrapper-outer">
  <div id="wrapper">
    <div id="wrapper-inner">
      <!-- BREADCRUMB -->
      <div class="breadcrumb-wrapper">
        <div class="container">
          <div class="row">
            <div class="span12">
              <ul class="breadcrumb pull-left">
                <li><a href="index.html">主页</a></li>
              </ul><!-- /.breadcrumb -->

              <div class="account pull-right">
                <ul class="nav nav-pills">
                  <li><a href="login.html">登陆</a></li>
                  <li><a href="registration.html">注册</a></li>
                </ul>
              </div>
            </div><!-- /.span12 -->
          </div><!-- /.row -->
        </div><!-- /.container -->
      </div><!-- /.breadcrumb-wrapper -->

      <!-- HEADER -->
      <div id="header-wrapper">
        <div id="header">
          <div id="header-inner">
            <div class="container">
              <div class="navbar">
                <div class="navbar-inner">
                  <div class="row">
                    <div class="logo-wrapper span4">
                      <a href="#nav" class="hidden-desktop" id="btn-nav">Toggle navigation</a>

                      <div class="logo">
                        <a href="index.html" title="Home">
                          <img src="assets/img/logo.png" alt="Home">
                        </a>
                      </div><!-- /.logo -->

                      <div class="site-name">
                        <a href="/" title="Home" class="brand">YMER</a>
                      </div><!-- /.site-name -->

                      <div class="site-slogan">
                        <span>交换 &amp; 就是那么<br>简单</span>
                      </div><!-- /.site-slogan -->
                    </div><!-- /.logo-wrapper -->


                    <a class="btn btn-primary btn-large list-your-property arrow-right" href="list-your-property.html">发布闲置</a>
                  </div><!-- /.row -->
                </div><!-- /.navbar-inner -->
              </div><!-- /.navbar -->
            </div><!-- /.container -->
          </div><!-- /#header-inner -->
        </div><!-- /#header -->
      </div><!-- /#header-wrapper -->

      <!-- NAVIGATION -->
      <div id="navigation">
        <div class="container">
          <div class="navigation-wrapper">
            <div class="navigation clearfix-normal">

              <ul class="nav">
                <li class="menuparent">
                  <span class="menuparent nolink">主页</span>
                  <ul>
                    <li><a href="index-slider.html">Homepage with slider</a></li>
                    <li><a href="index.html">Homepage with map</a></li>
                    <li><a href="index-simple.html">Simple homepage</a></li>
                    <li><a href="index-carousel.html">Homepage with carousel</a></li>
                  </ul>
                </li>
                <li class="menuparent">
                  <span class="menuparent nolink">Listing</span>
                  <ul>
                    <li><a href="listing-grid.html">Listing grid</a></li>
                    <li><a href="listing-grid-filter.html">Listing grid with filter</a></li>
                    <li><a href="listing-rows.html">Listing rows</a></li>
                    <li><a href="listing-rows-filter.html">Listing rows with filter</a></li>
                  </ul>
                </li>
                <li class="menuparent">
                  <span class="menuparent nolink">Pages</span>
                  <ul>
                    <li><a href="about-us.html">About us</a></li>
                    <li><a href="our-agents.html">Our agents</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="shortcodes.html">Shortcodes</a></li>
                    <li class="menuparent">
                      <span class="menuparent nolink">Another level</span>
                      <ul>
                        <li><a href="contact-us.html">Contact Us</a></li>
                        <li><a href="http://www.cssmoban.com">More theme</a></li>
                        <li><a href="grid-system.html">Grid system</a></li>
                        <li><a href="typography.html">Typography</a></li>
                      </ul>
                    </li>
                    <li><a href="404.html">404 page</a></li>
                  </ul>
                </li>
                <li class="menuparent">
                  <span class="menuparent nolink">Pricing</span>
                  <ul>
                    <li><a href="pricing-boxed.html">Boxed pricing</a></li>
                    <li><a href="pricing-multiple.html">Multiple pricing</a></li>
                    <li><a href="pricing-simple.html">Simple Pricing</a></li>
                  </ul>
                </li>
                <li><a href="contact-us.html">提出建议</a></li>
                <li><a href="info.html">个人中心</a></li>
              </ul><!-- /.nav -->

              <form method="get" class="site-search" action="/products/search">
                <div class="input-append">
                  <input title="输入你想找的物品" class="search-query span2 form-text" placeholder="搜索" type="text"
                         name="keyword">
                  <button type="submit" class="btn"><i class="icon-search"></i></button>
                </div><!-- /.input-append -->
              </form><!-- /.site-search -->
            </div><!-- /.navigation -->
          </div><!-- /.navigation-wrapper -->
        </div><!-- /.container -->
      </div><!-- /.navigation -->

      <!-- CONTENT -->
      <div id="content">
        <div class="container">
          <div id="main">
            <div class="slider-wrapper">
              <div class="slider">
                <div class="slider-inner">
                  <div class="row">
                    <div class="images span9">
                      <div class='iosSlider'>
                        <div class='slider-content'>
                          <c:forEach items="${watchProducts}" var="wa">
                            <div class="slide">
                              <img src="${wa.header}" alt="">

                              <div class="slider-info">
                                <div class="price">
                                  <h2>￥${wa.price}</h2>
                                  <a href="/product/${wa.productId}">详情</a>
                                </div><!-- /.price -->
                                <h2><a href="/product/${wa.productId}">${wa.name}</a></h2>
                                <div class="bathrooms">${wa.watchTimes}</div><!-- /.bathrooms -->
                                <div class="bedrooms">${wa.favorTimes}</div><!-- /.bedrooms -->
                              </div><!-- /.slider-info -->
                            </div>
                            <!-- /.slide -->
                          </c:forEach>

                        </div><!-- /.slider-content -->
                      </div><!-- .iosSlider -->

                      <ul class="navigation">
                        <li class="active"><a>1</a></li>
                        <li><a>2</a></li>
                        <li><a>3</a></li>
                      </ul><!-- /.navigation-->
                    </div><!-- /.images -->
                    <div class="span3">
                      <div class="property-filter">
                        <div class="content">
                          <form method="get" action="/products/search/">
                            <div class="location control-group">
                              <label class="control-label">
                                种类
                              </label>
                              <div class="controls">
                                <select id="bigCategory">
                                  <c:forEach items="${bigCategory}" var="cate">
                                    <option value="${cate.id}">${cate.name}</option>
                                  </c:forEach>
                                </select>
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->

                            <div class="type control-group">
                              <label class="control-label" for="inputType">
                                类别
                              </label>
                              <div class="controls">
                                <select id="category" name="category">
                                  <c:forEach items="${category}" var="cat">
                                    <option value="${cat.id}">${cat.name}</option>
                                  </c:forEach>
                                </select>
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->

                            <div class="beds control-group">
                              <label class="control-label" for="inputBeds">
                                最低价
                              </label>
                              <div class="controls">
                                <input class="price" id="inputBeds" type="number" value="0" name="lowPrice">
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->

                            <div class="baths control-group">
                              <label class="control-label" for="inputBaths">
                                最高价
                              </label>
                              <div class="controls">
                                <input class="price" id="inputBaths" type="number" name="highPrice" value="1000">
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->


                            <div class="rent control-group">
                              <div class="controls">
                                <label class="checkbox" for="type1">
                                  <input type="checkbox" id="type1" name="type" value="3"> 闲置
                                </label>
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->

                            <div class="sale control-group">
                              <div class="controls">
                                <label class="checkbox" for="inputSale">
                                  <input type="checkbox" id="inputSale" name="type" value="4"> 求购
                                </label>
                              </div><!-- /.controls -->
                            </div><!-- /.control-group -->


                            <div class="form-actions">
                              <input type="submit" value="搜索" class="btn btn-primary btn-large">
                            </div><!-- /.form-actions -->
                          </form>
                        </div><!-- /.content -->
                      </div><!-- /.property-filter -->

                    </div><!-- /.span3 -->
                  </div><!-- /.row -->
                </div><!-- /.slider-inner -->
              </div><!-- /.slider -->
            </div><!-- /.slider-wrapper -->

            <div class="row">
              <div class="span9">
                <h1 class="page-header">最新发布</h1>
                <div class="properties-grid">
                  <div class="row">
                    <c:forEach items="${newProducts}" var="nep">
                      <div class="property span3">
                        <div class="image">
                          <div class="content">
                            <a href="/product/${nep.productId}"></a>
                            <img src="${nep.header}" alt="">
                          </div><!-- /.content -->

                          <div class="price">￥${nep.price}</div><!-- /.price -->
                          <div class="reduced">
                            <c:choose>
                              <c:when test="${nep.type == 3}">
                                闲置
                              </c:when>
                              <c:otherwise>
                                求购
                              </c:otherwise>
                            </c:choose>
                          </div><!-- /.reduced -->
                        </div><!-- /.image -->

                        <div class="title">
                          <h2><a href="/product/${nep.productId}">${nep.name}</a></h2>
                        </div><!-- /.title -->

                        <div class="location">
                          <c:set var="simpleDateFormat" value='<%= new java.text.SimpleDateFormat("hh-MM") %>'/>
                          <c:out value="${simpleDateFormat.format(nep.upTime)}"/>
                        </div><!-- /.location -->
                        <div class="area">
                          <span class="key">浏览:</span><!-- /.key -->
                          <span class="value">${nep.watchTimes}</span><!-- /.value -->
                        </div><!-- /.area -->
                        <div class="bedrooms">
                          <div class="content">${nep.favorTimes}</div>
                        </div><!-- /.bedrooms -->
                          <%--<div class="bathrooms"><div class="content"></div></div><!-- /.bathrooms -->--%>
                      </div>
                      <!-- /.property -->
                    </c:forEach>

                  </div><!-- /.row -->
                </div><!-- /.properties-grid -->
              </div>
              <div class="sidebar span3">

                <div class="hidden-tablet">
                  <div class="widget properties last">
                    <div class="title">
                      <h2>热门闲置</h2>
                    </div><!-- /.title -->

                    <div class="content">
                      <c:forEach items="${commentProducts}" var="com">
                        <div class="property">
                          <div class="image">
                            <a href="/product/${com.productId}"></a>
                            <img src="${com.header}" alt="">
                          </div><!-- /.image -->

                          <div class="wrapper">
                            <div class="title">
                              <h3>
                                <a href="product/${com.productId}">${com.name}</a>
                              </h3>
                            </div><!-- /.title -->
                            <div class="location">
                              // time
                              <c:out value="${simpleDateFormat.format(com.upTime)}"/>
                            </div><!-- /.location -->
                            <div class="price">￥${com.price}</div><!-- /.price -->
                          </div><!-- /.wrapper -->
                        </div>
                        <!-- /.property -->
                      </c:forEach>

                    </div><!-- /.content -->
                  </div><!-- /.properties -->
                </div>
              </div>
            </div>
            <div class="carousel">
              <h2 class="page-header">点赞最多</h2>

              <div class="content">
                <a class="carousel-prev" href="/products/search">Previous</a>
                <a class="carousel-next" href="/products/search">Next</a>
                <ul>
                  <c:forEach items="${favorProducts}" var="favor">
                    <li>
                      <div class="image">
                        <a href="/product/${favor.productId}"></a>
                        <img src="${favor.header}" alt="">
                      </div><!-- /.image -->
                      <div class="title">
                        <h3><a href="/product/${favor.productId}">${favor.name}</a></h3>
                      </div><!-- /.title -->
                      <div class="location">
                        <c:out value="${simpleDateFormat.format(favor.upTime)}"/>
                      </div><!-- /.location-->
                      <div class="price">￥${favor.price}</div><!-- .price -->
                      <div class="area">
                        <span class="key">浏览:</span>
                        <span class="value">${favor.watchTimes}</span>
                      </div><!-- /.area -->
                      <div class="bathrooms">
                        <div class="inner">${favor.favorTimes}</div>
                      </div><!-- /.bathrooms -->
                      <div class="bedrooms">
                        <div class="inner">${favor.favorTimes}</div>
                      </div><!-- /.bedrooms -->

                    </li>
                  </c:forEach>

                </ul>
              </div><!-- /.content -->
            </div><!-- /.carousel -->
            <div class="features">
              <h2 class="page-header">Theme features</h2>

              <div class="row">
                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-seo.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>SEO Ready</h3>
                      <p>Realia is ready to put your website on higher ranks. Every line of code was developed with SEO
                        principles in mind.</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->

                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-retina.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>Retina Ready</h3>
                      <p>Realia looks great even on Retina and high-resoultion displays. Every graphic element is sharp
                        and clean. No blurry images anymore!</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->

                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-custom-widgets.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>Custom Widgets</h3>
                      <p>Realia provides custom developed widgets to fulfil requirements of good real estate
                        application.</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->
              </div>
              <div class="row">
                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-bootstrap.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>Prepared for Bootstrap</h3>
                      <p>Developer friendly code based on Bootstrap and SASS makes your own customizations really
                        easy.</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->

                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-pencil.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>Frontend Submission</h3>
                      <p>Make the portal solution from your real estate by providing property submission on
                        homepage.</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->

                <div class="item span4">
                  <div class="row">
                    <div class="icon span1">
                      <img src="assets/img/icons/features-responsive.png" alt="">
                    </div><!-- /.icon -->

                    <div class="text span3">
                      <h3>Responsive</h3>
                      <p>Realia is ready to put your website on higher ranks. Every line of code was developed with SEO
                        principles in mind.</p>
                    </div><!-- /.logo -->
                  </div><!-- /.row -->
                </div><!-- /.item -->
              </div><!-- /.row -->
            </div><!-- /.features -->    </div>
        </div>

        <div class="bottom-wrapper">
          <div class="bottom container">
            <div class="bottom-inner row">
              <div class="item span4">
                <div class="address decoration"></div>
                <h2><a>List your property</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan dui ac nunc imperdiet
                  rhoncus. Aenean vitae imperdiet lectus</p>
                <a href="#" class="btn btn-primary">Read more</a>
              </div><!-- /.item -->

              <div class="item span4">
                <div class="gps decoration"></div>
                <h2><a>Advertise rentals</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan dui ac nunc imperdiet
                  rhoncus. Aenean vitae imperdiet lectus</p>
                <a href="#" class="btn btn-primary">Read more</a>
              </div><!-- /.item -->

              <div class="item span4">
                <div class="key decoration"></div>
                <h2><a>Guidance</a></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan dui ac nunc imperdiet
                  rhoncus. Aenean vitae imperdiet lectus</p>
                <a href="#" class="btn btn-primary">Read more</a>
              </div><!-- /.item -->
            </div><!-- /.bottom-inner -->
          </div><!-- /.bottom -->
        </div><!-- /.bottom-wrapper -->    </div><!-- /#content -->
    </div><!-- /#wrapper-inner -->

    <div id="footer-wrapper">


      <div id="footer" class="footer container">
        <div id="footer-inner">
          <div class="row">
            <div class="span6 copyright">
              <p>© Copyright 2013 by YMER All rights reserved.</p>
            </div><!-- /.copyright -->
          </div><!-- /.row -->
        </div><!-- /#footer-inner -->
      </div><!-- /#footer -->
    </div><!-- /#footer-wrapper -->
  </div><!-- /#wrapper -->
</div><!-- /#wrapper-outer -->


<!--   -->
<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/js/jquery.ezmark.js"></script>
<script type="text/javascript" src="assets/js/jquery.currency.js"></script>
<script type="text/javascript" src="assets/js/jquery.cookie.js"></script>
<!-- <script type="text/javascript" src="assets/js/retina.js"></script> -->
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/carousel.js"></script>
<!--   -->
<!--   -->
<script type="text/javascript"
        src="assets/libraries/jquery-ui-1.10.2.custom/js/jquery-ui-1.10.2.custom.min.js"></script>
<script type="text/javascript" src="assets/libraries/chosen/chosen.jquery.min.js"></script>
<script type="text/javascript" src="assets/libraries/iosslider/_src/jquery.iosslider.min.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-fileupload/bootstrap-fileupload.js"></script>
<script type="text/javascript" src="assets/js/realia.js"></script>
<c:if test="${setSchool != null}">
<script type="text/javascript">
  $('#checkSchool-btn').on('click', function () {
    let id = $('#school').val(),
      d = new Date();
    d.setTime(d.getTime() + (30*24*60*60*1000));
    let expires = "expires="+ d.toUTCString();
    document.cookie = "SCHOOLID=" + id + ";" + expires + ";path=/";
    $('#setSchool')[0].remove();
  })
</script>
</c:if>
</body>
</html>
