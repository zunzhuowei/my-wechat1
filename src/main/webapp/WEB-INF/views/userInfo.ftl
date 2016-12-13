<#import "spring.ftl" as s />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <meta name="viewport" content="width=device-width, initial-scale=1 " >
<!--   		,maximum-scale=1.0,user-scalable=no -->
<title>用户</title>
<script src="<@s.url '/js/jquery-1.8.3.min.js'/>" type="text/javascript"></script>
<script src="<@s.url '/marry/js/bootstrap.min.js'/>" type="text/javascript"></script>
<link rel="stylesheet" href="<@s.url '/marry/css/bootstrap.min.css'/>">
<style type="text/css">
.png{
	width:50px;
	height:50px;
}
.png1{
	width:47px;
	height:47px;
}
.hcenter{
	height:40px;
	line-height:40px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="list-group">
				<a class="list-group-item active">
					<input type="button" class="btn btn-primary pull-left" value="返回"/>
					<input type="button" class="btn btn-primary pull-right" value="刷新"/>
					<h3 class="list-group-item-heading">
						<center>个人信息</center>
					</h3>
				</a>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="list-group">
				<a href="#" class="list-group-item" >
					<h4 class="list-group-item-heading" >
						<img src="../images/index_04.png" class="img-responsive png pull-left"  style="margin-top:-4px;"/>
						&nbsp;&nbsp;xxx
					</h4>
					<p class="list-group-item-text">
						&nbsp;&nbsp;&nbsp;运营中心-交付经理
					</p>
				</a>
					<p class="list-group-item">
						姓名：xxx
					</p>
					<p class="list-group-item">
						性别：女
					</p>
					<p class="list-group-item">
						年龄：24
					</p>
					<p class="list-group-item">
						工号：10235
					</p>
					<p class="list-group-item">
						部门：运营中心
					</p>
					<p class="list-group-item">
						岗位：交付经理
					</p>
					<p class="list-group-item">
						联系电话：13843854188
					</p>
					<p class="list-group-item">
						身份证号：42900419940305xxxx
					</p>
					<p class="list-group-item">
						住址：深圳市福田区燕北路88号东风大院写字楼2层210
					</p>
			</div>
		</div>
	</div>
</body>
</html>
