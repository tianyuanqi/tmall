<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="../../favicon.ico">

	<title>添加用户</title>

	<!-- Bootstrap core CSS -->
	<link href="${ctx }/webjars/bootstrap/3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="${ctx }/webjars/jquery/3.4.1/dist/jquery.min.js"></script>
	<script src="${ctx }/webjars/bootstrap/3.3.7/dist/js/bootstrap.min.js"></script>

</head>

<body>
<nav class="navbar navbar-fixed-top navbar-inverse" >
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">卢本伟广场</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#about">About</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</div><!-- /.nav-collapse -->
	</div><!-- /.container -->
</nav><!-- /.navbar -->


<div class="container-fluid" style="margin-top: 70px">
	<div class="panel panel-default">
		<div class="panel-heading">
			编辑用户信息
		</div>

		<div class="panel-body">
			<form class="form-horizontal" action="${ctx }/identity/user"
			method="post">
				<span>
				<div class="col-sm-12 col-md-6">
					<div class="form-group">
						<label class="col-sm-2 control-label">
							姓名
						</label>

						<div class="col-sm-8">
							<input type="text"
								   class="form-control"
								   id="userName"
								   name="name"
								   placeholder="您的真实姓名"/>
						</div>
					</div>


					<div  class="form-group">
						<label class="col-sm-2 control-label">
							登录名
						</label>

						<div class="col-sm-8">
							<input type="text"
								   class="form-control"
								   id="loginName"
								   name="loginName"
								   placeholder="登录用的账户名"/>
						</div>
					</div>

					<div  class="form-group">
						<label class="col-sm-2 control-label">
							密码
						</label>

						<div class="col-sm-8">
							<input type="text"
								   id="password"
								   name="password"
								   class="form-control"
								   placeholder="密码由数字、字母下划线组成"/>
						</div>
					</div>



				</div>
				</span>
				<span>
					<div class="container-fluid col-sm-12 col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">
								角色信息
							</div>
						</div>

					</div>

				</span>



				<div class="col-xs-12 text-right" >
					<button type="submit" class="btn btn-primary">提交</button>
					<div class="btn btn-default">取消</div>
				</div>

			</form>
		</div>
	</div>
</div>

</body>
</html>
