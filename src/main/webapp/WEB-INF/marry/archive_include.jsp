<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!-- Bootstrap Core CSS -->
<spring:url value="/marry/css/bootstrap.min.css" var="bootstrapCss"/>
<!-- Custom CSS -->
<spring:url value="/marry/css/style.css" var="styleCss"/>
<%--<spring:url value="/marry/fonts/stylesheet.css" var="stylesheetCss"/>--%>
<spring:url value="/marry/css/mb-comingsoon-iceberg.css" var="icebergCss"/>
<!-- Custom Fonts -->
<spring:url value="/marry/font-awesome/css/font-awesome.min.css" var="awesomeCss"/>
<link href="${bootstrapCss}" rel="stylesheet">
<link href="${styleCss}" rel="stylesheet">
<%--<link href="${stylesheetCss}" type="text/css">--%>
<link href="${icebergCss}" rel="stylesheet">
<link href="${awesomeCss}" rel="stylesheet">

<!-- jQuery and Modernizr-->
<spring:url value="/marry/js/jquery-2.1.1.js" var="jqueryJs"/>
<spring:url value="/marry/js/modernizr.custom.97074.js" var="customJs"/>
<script src="${jqueryJs}"></script>
<script src="${customJs}"></script>

<!-- Core JavaScript Files -->
<spring:url value="/marry/js/bootstrap.min.js" var="bootstrap1Js"/>
<script src="${bootstrap1Js}"></script>
<!-- Plugin JavaScript -->
<spring:url value="/marry/js/classie.js" var="classieJs"/>
<script src="${classieJs}"></script>
<spring:url value="/marry/js/jquery.easing.min.js" var="jqueryeasingJs"/>
<script src="${jqueryeasingJs}"></script>

<spring:url value="/marry/js/cbpAnimatedHeader.js" var="cbpAnimatedHeaderJs"/>
<script src="${cbpAnimatedHeaderJs}"></script>
<!-- Countdown -->
<spring:url value="/marry/js/jquery.mb-comingsoon.min.js" var="comingsoonJs"/>
<script src="${comingsoonJs}"></script>

<!-- Img Hover -->
<spring:url value="/marry/js/jquery.hoverdir.js" var="hoverdirJs"/>
<script src="${hoverdirJs}"></script>
