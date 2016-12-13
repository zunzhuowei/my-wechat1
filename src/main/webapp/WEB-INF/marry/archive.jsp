<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Your Wedding</title>
    <c:import url="archive_include.jsp"/>
    <spring:url value="/marry/images/1.jpg" var="jpg1"/>
    <spring:url value="/marry/images/2.jpg" var="jpg2"/>
    <spring:url value="/marry/images/3.jpg" var="jpg3"/>
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
    <spring:url value="/marry/my-images/bg.jpg" var="bg"/>
    <spring:url value="/marry/images/bg-1.jpg" var="bg1"/>
    <spring:url value="/marry/images/bg-2.jpg" var="bg2"/>
    <spring:url value="/marry/images/bride.jpg" var="bride"/>
    <spring:url value="/marry/images/groom.jpg" var="groom"/>
    <spring:url value="/marry/my-images/backgroundDefault.jpg" var="backgroundDefault"/>
    <spring:url value="/marry/my-images/by1.JPG" var="by1"/>
</head>
<body class="sub-page">

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
                <li>
                    <a class="page-scroll" href="<c:url value="/marry/you"/> ">Home</a>
                </li>
                <li class="active">
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
    <div class="logo" class="hidden-xs">
        <a href="#">
            <div class="name t-right">Jason <span> Satrovsky  </span></div>
            <div class="and">&amp;</div>
            <div class="name t-left"> Sophie <span> Angela</span></div>
        </a>
    </div>
</header>
<!-- Header -->

<!-- /////////////////////////////////////////Content -->
<div id="page-content">
    <div class="container">
        <div class="row">
            <div id="main-content" class="col-md-8">
                <article>
                    <div class="art-header">
                        <a href="#"><h2>Lorem ipsum dolor sit amet</h2></a>
                        <div class="info">By <a href="#">Admin</a> June 12, 2015 - 0 Comments</div>
                    </div>
                    <div class="art-content">
                        <img src="${jpg10}"/>
                        <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.justo duo dolores et ea rebum. Consetetur sadipscing elitr,
                            sed diam nonumy eirmod tempor invidunt orem ipsum dolor sit amet, consetetur sadipscing
                            elitr.</p>
                        <button type="submit" class="btn btn-skin f-right">More</button>
                    </div>
                </article>
                <article>
                    <div class="art-header">
                        <a href="#"><h2>Lorem ipsum dolor sit amet</h2></a>
                        <div class="info">By <a href="#">Admin</a> June 12, 2015 - 0 Comments</div>
                    </div>
                    <div class="art-content">
                        <img src="${jpg11}"/>
                        <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.justo duo dolores et ea rebum. Consetetur sadipscing elitr,
                            sed diam nonumy eirmod tempor invidunt orem ipsum dolor sit amet, consetetur sadipscing
                            elitr.</p>
                        <button type="submit" class="btn btn-skin f-right">More</button>
                    </div>
                </article>
                <article>
                    <div class="art-header">
                        <a href="#"><h2>Lorem ipsum dolor sit amet</h2></a>
                        <div class="info">By <a href="#">Admin</a> June 12, 2015 - 0 Comments</div>
                    </div>
                    <div class="art-content">
                        <img src="${jpg12}"/>
                        <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.justo duo dolores et ea rebum. Consetetur sadipscing elitr,
                            sed diam nonumy eirmod tempor invidunt orem ipsum dolor sit amet, consetetur sadipscing
                            elitr.</p>
                        <button type="submit" class="btn btn-skin f-right">More</button>
                    </div>
                </article>
                <article>
                    <div class="art-header">
                        <a href="#"><h2>Lorem ipsum dolor sit amet</h2></a>
                        <div class="info">By <a href="#">Admin</a> June 12, 2015 - 0 Comments</div>
                    </div>
                    <div class="art-content">
                        <img src="${jpg13}"/>
                        <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.justo duo dolores et ea rebum. Consetetur sadipscing elitr,
                            sed diam nonumy eirmod tempor invidunt orem ipsum dolor sit amet, consetetur sadipscing
                            elitr.</p>
                        <button type="submit" class="btn btn-skin f-right">More</button>
                    </div>
                </article>
            </div>
            <div id="sidebar" class="col-md-4">
                <div class="widget wid-about">
                    <div class="heading"><h4>About Us</h4></div>
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                    </div>
                </div>
                <div class="widget wid-tags">
                    <div class="heading"><h4>Tag</h4></div>
                    <div class="content">
                        <ul class="list-inline">
                            <li><a href="#">animals</a></li>
                            <li><a href="#">cooking</a></li>
                            <li><a href="#">countries</a></li>
                            <li><a href="#">home</a></li>
                            <li><a href="#">likes</a></li>
                            <li><a href="#">photo</a></li>
                            <li><a href="#">travel</a></li>
                            <li><a href="#">video</a></li>
                        </ul>
                    </div>
                </div>
                <div class="widget wid-archive">
                    <div class="heading"><h4>Archive</h4></div>
                    <div class="content">
                        <select>
                            <option value="month" selected>Select Month</option>
                            <option value="3">March 2015</option>
                            <option value="2">Febuary 2015</option>
                            <option value="1">January 2015</option>
                        </select>
                    </div>
                </div>
                <div class="widget wid-gallery">
                    <div class="heading"><h4>Gallery</h4></div>
                    <div class="content">
                        <div class="row">
                            <div class="col-xs-4">
                                <a href="#"><img src="${jpg7}"></a>
                                <a href="#"><img src="${jpg8}"></a>
                                <a href="#"><img src="${jpg9}"></a>
                            </div>
                            <div class="col-xs-4">
                                <a href="#"><img src="${jpg6}"></a>
                                <a href="#"><img src="${jpg7}"></a>
                                <a href="#"><img src="${jpg8}"></a>
                            </div>
                            <div class="col-xs-4">
                                <a href="#"><img src="${jpg7}"></a>
                                <a href="#"><img src="${jpg9}"></a>
                                <a href="#"><img src="${jpg6}"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="widget wid-links">
                    <div class="heading"><h4>Categories</h4></div>
                    <div class="content">
                        <ul>
                            <li><a href="#">> Lorem ipsum dolor sit </a></li>
                            <li><a href="#">> Nullam venenatis lacus a </a></li>
                            <li><a href="#">> Morbi ut sapien nec nisl</a></li>
                            <li><a href="#">> Integer a enim ac ex.</a></li>
                            <li><a href="#">> Sed in nunc non eleifend </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
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