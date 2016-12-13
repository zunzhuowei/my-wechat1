<!DOCTYPE html ><!--PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content="">

    <title>Your Wedding</title>
    <c:import url="index_include.jsp"/>
    <spring:url value="/marry/images/1.JPG" var="jpg1"/>
    <spring:url value="/marry/images/2.JPG" var="jpg2"/>
    <spring:url value="/marry/images/3.JPG" var="jpg3"/>
    <spring:url value="/marry/images/4.jpg" var="jpg4"/>
    <spring:url value="/marry/images/5.jpg" var="jpg5"/>
    <spring:url value="/marry/images/6.jpg" var="jpg6"/>
    <spring:url value="/marry/images/7.jpg" var="jpg7"/>
    <spring:url value="/marry/images/8.jpg" var="jpg8"/>
    <spring:url value="/marry/images/9.jpg" var="jpg9"/>
    <spring:url value="/marry/images/10.jpg" var="jpg10"/>
    <spring:url value="/marry/images/11.jpg" var="jpg11"/>
    <spring:url value="/marry/images/12.jpg" var="jpg12"/>
    <spring:url value="/marry/images/13.jpg" var="jpg13"/>
    <spring:url value="/marry/images/14.jpg" var="jpg14"/>
    <spring:url value="/marry/images/15.jpg" var="jpg15"/>
    <spring:url value="/marry/images/ava-1.jpg" var="ava1"/>
    <spring:url value="/marry/images/ava-2.jpg" var="ava2"/>
    <spring:url value="/marry/images/ava-3.jpg" var="ava3"/>
    <spring:url value="/marry/images/ava-4.jpg" var="ava4"/>
    <spring:url value="/marry/images/ava-5.jpg" var="ava5"/>
    <spring:url value="/marry/images/bg.jpg" var="bg"/>
    <spring:url value="/marry/images/bg-1.jpg" var="bg1"/>
    <spring:url value="/marry/images/bg-2.jpg" var="bg2"/>
    <spring:url value="/marry/images/bride.jpg" var="bride"/>
    <spring:url value="/marry/images/groom.jpg" var="groom"/>
    <spring:url value="/marry/my-images/backgroundDefault.jpg" var="backgroundDefault"/>
    <spring:url value="/marry/my-images/by1.JPG" var="by1"/>
</head>
<body class="index-page">

<!-- /////////////////////////////////////////Navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand page-scroll" href="#page-top">Your Wedding</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav nav-justified ">
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li class="active">
                    <a class="page-scroll" href="<c:url value="/marry/you"/> ">Home</a>
                </li>
                <li>
                    <a class="page-scroll" href="<c:url value="/marry/archive"/> ">Blog</a>
                </li>
                <li>
                    <a class="page-scroll" href="single.html">About</a>
                </li>
                <li>
                    <a class="page-scroll" href="#">Jason</a>
                </li>
                <li>
                    <a class="page-scroll" href="#">Sophie</a>
                </li>
                <li>
                    <a class="page-scroll" href="contact.html">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
<!-- Navigation -->

<header>

    <!-- Carousel -->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="${jpg1}" alt="First slide">
                <!-- Static Header -->
                <div class="header-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <div class="logo">
                            <a href="#">
                                <div class="name t-right">韦焯遵 <span> weizhuozun </span></div>
                                <div class="and">&amp;</div>
                                <div class="name t-left"> 陈传会 <span> chenchuanhui</span></div>
                            </a>
                        </div>
                    </div>
                </div><!-- /header-text -->
            </div>
            <div class="item">
                <img src="${jpg2}" alt="Second slide">
                <!-- Static Header -->
                <div class="header-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <div class="logo">
                            <a href="#">
                                <div class="name t-right">韦焯遵 <span> weizhuozun </span></div>
                                <div class="and">&amp;</div>
                                <div class="name t-left"> 陈传会 <span> chenchuanhui</span></div>
                            </a>
                        </div>
                    </div>
                </div><!-- /header-text -->
            </div>
            <div class="item">
                <img src="${jpg3}" alt="Third slide">
                <!-- Static Header -->
                <div class="header-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <div class="logo">
                            <a href="#">
                                <div class="name t-right">韦焯遵 <span> weizhuozun </span></div>
                                <div class="and">&amp;</div>
                                <div class="name t-left"> 陈传会 <span> chenchuanhui</span></div>
                            </a>
                        </div>
                    </div>
                </div><!-- /header-text -->
            </div>
            <div class="item">
                <img src="${backgroundDefault}" alt="Third slide">
                <!-- Static Header -->
                <div class="header-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <div class="logo">
                            <a href="#">
                                <div class="name t-right">韦焯遵 <span> weizhuozun </span></div>
                                <div class="and">&amp;</div>
                                <div class="name t-left"> 陈传会 <span> chenchuanhui</span></div>
                            </a>
                        </div>
                    </div>
                </div><!-- /header-text -->
            </div>
            <div class="item">
                <img src="${by1}" alt="Third slide">
                <!-- Static Header -->
                <div class="header-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <div class="logo">
                            <a href="#">
                                <div class="name t-right">韦焯遵 <span> weizhuozun </span></div>
                                <div class="and">&amp;</div>
                                <div class="name t-left"> 陈传会 <span> chenchuanhui</span></div>
                            </a>
                        </div>
                    </div>
                </div><!-- /header-text -->
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div><!-- /carousel -->

</header>
<!-- /Section: intro -->

<div class="copyrights">Collect from <a href="http://www.cssmoban.com/">网页模板</a></div>

<!-- /////////////////////////////////////////Content -->
<div id="page-content">

    <!-- ////////////Content Box 01 -->
    <section class="box-content box-1">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 ">
                    <div class="box-item">
                        <a href="#"><img src="${bride}" title="icon-name" class="img-circle"></a>
                        <h3>Jason Story</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Consectetur adipisicing elit, sed do eiusmod tempor
                            incididunt ut labore et dolore magna aliqua</p>
                        <a class="btn btn-sm" href="#">Read More</a>
                    </div>
                </div>
                <div class="col-sm-6 ">
                    <div class="box-item">
                        <a href="#"><img src="${groom}" title="icon-name" class="img-circle"></a>
                        <h3>Sophie Story</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Consectetur adipisicing elit, sed do eiusmod tempor
                            incididunt ut labore et dolore magna aliqua</p>
                        <a class="btn btn-sm" href="#">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 02 -->
    <section class="box-content box-2 box-style-1">
        <div class="container">
            <div class="row heading">
                <div class="col-lg-12">
                    <h2>HAVE BEEN MARRIED SINCE</h2>
                    <hr class="line">
                    <div class="intro">Lorem ipsum dolor sit amet</div>
                </div>
            </div>
            <div class="row">
                <div class="box-item">
                    <div class="centered text-center" id="myCounter"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 03 -->
    <section class="box-content box-3">
        <div class="container">
            <div class="row heading">
                <div class="col-lg-12">
                    <h2>PHOTO GALLERY</h2>
                    <hr class="line">
                    <div class="intro">Lorem ipsum dolor sit amet</div>
                </div>
            </div>
            <div class="row box-item">
                <ul id="da-thumbs" class="da-thumbs">
                    <li>
                        <a href="#">
                            <img src="${jpg4}"/>
                            <div><span>Lorem ipsum dolor sit amet</span></div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="${jpg5}"/>
                            <div><span>Consectetur adipisicing elit</span></div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="${jpg6}"/>
                            <div><span>Tempor incididunt ut</span></div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="${jpg7}"/>
                            <div><span>Sed do eiusmod tempor</span></div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="${jpg8}"/>
                            <div><span>Labore et dolore magna aliqua</span></div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="${jpg9}"/>
                            <div><span>Eiusmod tempor incididunt ut</span></div>
                        </a>
                    </li>

                </ul>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 04 -->
    <section class="box-content box-4 box-style-2">
        <div class="container">
            <div class="row">
                <div class="box-item">
                    <blockquote><p>Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet
                        vultatup duista.</p></blockquote>
                </div>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 05 -->
    <section class="box-content box-5">
        <div class="container">
            <div class="row heading">
                <div class="col-lg-12">
                    <h2>BRIDESMAID & GROOMSMEN</h2>
                    <hr class="line">
                    <div class="intro">Lorem ipsum dolor sit amet</div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="row box-item">
                        <div class="col-md-3 center">
                            <img src="${ava1}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3>The title on the article</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis
                                    auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum
                                    vulputate est sed faucibus.</p>
                                <a class="btn btn-skin" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="row box-item">
                        <div class="col-md-3 fix-right center">
                            <img src="${ava3}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3 class="fix-right">The title on the article</h3>
                                <p class="fix-right">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam
                                    viverra convallis auctor. Sed accumsan libero quis mi commodo et suscipit enim
                                    lacinia. Morbi rutrum vulputate est sed faucibus.</p>
                                <a class="btn btn-skin fix-right" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="row box-item">
                        <div class="col-md-3 center">
                            <img src="${ava1}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3>The title on the article</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis
                                    auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum
                                    vulputate est sed faucibus.</p>
                                <a class="btn btn-skin" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row box-item">
                        <div class="col-md-3 center">
                            <img src="${ava2}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3>The title on the article</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis
                                    auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum
                                    vulputate est sed faucibus.</p>
                                <a class="btn btn-skin" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="row box-item">
                        <div class="col-md-3 fix-right center">
                            <img src="${ava4}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3 class="fix-right">The title on the article</h3>
                                <p class="fix-right">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam
                                    viverra convallis auctor. Sed accumsan libero quis mi commodo et suscipit enim
                                    lacinia. Morbi rutrum vulputate est sed faucibus.</p>
                                <a class="btn btn-skin fix-right" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="row box-item">
                        <div class="col-md-3 center">
                            <img src="${ava5}" class="img-circle"/>
                        </div>
                        <div class="col-md-9">
                            <div class="wrapper">
                                <h3>The title on the article</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis
                                    auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum
                                    vulputate est sed faucibus.</p>
                                <a class="btn btn-skin" href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 06 -->
    <section class="box-content box-6">
        <div class="container">
            <div class="row heading">
                <div class="col-lg-12">
                    <h2>OUR STORIES</h2>
                    <hr class="line">
                    <div class="intro">Lorem ipsum dolor sit amet</div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="box-item">
                        <img src="${jpg12}" class="img-responsive"/>
                        <div class="content">
                            <h3>Planning Our Honeymoon</h3>
                            <p>Suspendisse porttitor sapien ac lectus euismod imperdiet. Curabitur nec nibh at massa
                                pellentesque accumsan eu id nibh. Donec accumsan ut mi et tincidunt. Aliquam eget metus
                                nec leo tempor bibendum. Phasellus tincidunt lobortis metus. Duis euismod lorem turpis,
                                viverra feugiat ipsum volutpat vitae. Fusce justo turpis, sodales sed placerat non,
                                suscipit at diam.</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                    <div class="box-item">
                        <img src="${jpg13}" class="img-responsive"/>
                        <div class="content">
                            <h3>Brainstorming Wedding Ideas</h3>
                            <p>Suspendisse porttitor sapien ac lectus euismod imperdiet. Curabitur nec nibh at massa
                                pellentesque accumsan eu id nibh. Donec accumsan ut mi et tincidunt. Aliquam eget metus
                                nec leo tempor bibendum. Phasellus tincidunt lobortis metus. Duis euismod lorem turpis,
                                viverra feugiat ipsum volutpat vitae. Fusce justo turpis, sodales sed placerat non,
                                suscipit at diam.</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box-item">
                        <img src="${jpg10}" class="img-responsive"/>
                        <div class="content">
                            <h3>She Said Yes!</h3>
                            <p>Nunc eu velit metus. Donec in massa libero. Donec bibendum orci a lorem scelerisque
                                luctus. Aliquam et ante quis erat semper pretium. Pellentesque vitae aliquam ipsum. Cras
                                tempor sit amet odio sit amet porttitor. Integer consectetur bibendum tempus. Fusce
                                egestas sed mi a vehicula.</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                    <div class="box-item">
                        <img src="${jpg11}" class="img-responsive"/>
                        <div class="content">
                            <h3>Met Dovey’s Parents in Chicago</h3>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos
                                himenaeos. Sed varius fringilla tortor at euismod. Cras volutpat vehicula libero, nec
                                faucibus urna bibendum id. Duis a commodo lectus. Morbi id purus nec purus feugiat
                                vestibulum. Suspendisse sapien ante, bibendum ac quam quis, imperdiet bibendum sem.
                                Curabitur nibh magna, tristique et convallis…</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box-item">
                        <img src="${jpg14}" class="img-responsive"/>
                        <div class="content">
                            <h3>Choosing The Bridesmaids and Groomsmen</h3>
                            <p>Suspendisse porttitor sapien ac lectus euismod imperdiet. Curabitur nec nibh at massa
                                pellentesque accumsan eu id nibh. Donec accumsan ut mi et tincidunt. Aliquam eget metus
                                nec leo tempor bibendum. Phasellus tincidunt lobortis metus. Duis euismod lorem turpis,
                                viverra feugiat ipsum volutpat vitae. Fusce justo turpis, sodales sed placerat non,
                                suscipit at diam.</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                    <div class="box-item">
                        <img src="${jpg15}" class="img-responsive"/>
                        <div class="content">
                            <h3>A Sweet Escape to Paris</h3>
                            <p>Proin lobortis mattis odio non ornare. Sed tempor nisi eu hendrerit luctus. Class aptent
                                taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras et
                                velit id sem tincidunt convallis ac eget quam. Vestibulum posuere porttitor sapien et
                                fringilla. Donec laoreet ultricies sagittis. Suspendisse potenti.</p>
                            <span>MAY 21, 2014 BY VAFPRESS</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ////////////Content Box 07 -->
    <section class="box-content box-7">
        <div class="clearfix">
            <div class="heading">
                <h2>OUR WEDDING LOCATION</h2>
                <hr class="line">
                <div class="intro">Lorem ipsum dolor sit amet</div>
            </div>
        </div>
    </section>

</div>

<footer>
    <div class="wrap-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="copyright">Copyright &copy; 2015.Company name All rights reserved.<a target="_blank"
                                                                                                     href="http://www.cssmoban.com/">
                        &#x7F51;&#x9875;&#x6A21;&#x677F;</a></div>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>


<!-- Countdown -->
<spring:url value="/marry/js/jquery.mb-comingsoon.min.js" var="comingsoonJs"/>
<script src="${comingsoonJs}"></script>

<!-- Img Hover -->
<spring:url value="/marry/js/jquery.hoverdir.js" var="hoverdirJs"/>
<script src="${hoverdirJs}"></script>
<script type="text/javascript">
    $(function () {
        $('#myCounter').mbComingsoon({
            expiryDate: new Date(2016, 0, 1, 9, 30),
            speed: 100
        });
        setTimeout(function () {
            $(window).resize();
        }, 200);
    });
</script>

<script type="text/javascript">
    $(function () {

        $(' #da-thumbs > li ').each(function () {
            $(this).hoverdir();
        });

    });
</script>

</body>
</html>