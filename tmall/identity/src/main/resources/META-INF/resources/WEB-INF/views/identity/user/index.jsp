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
      用户信息
      <div class="close"  style="opacity: 1;">
        <a href="/identity/user/add" class="btn btn-default" style="margin-top: -7px">新增</a>
      </div>
    </div>

    <div class="panel-body" style="padding-bottom: 0px;">
      <table class="table table-hover table-striped">
        <thead>
        <tr>
          <th>姓名</th>
          <th>登录名</th>
          <th>身份</th>
          <th>状态</th>
          <th>操作</th>
        </tr>
        </thead>

        <tbody>
        <tr>
          <td>乔碧萝殿下</td>
          <td>qiaobiluo</td>
          <td>颜值主播</td>
          <td>已封禁</td>
          <td>解封</td>
        </tr>

        <tr>
          <td>卢本伟</td>
          <td>white</td>
          <td>开挂主播</td>
          <td>已封禁</td>
          <td>解封</td>
        </tr>

        <tr>
          <td>冯提莫</td>
          <td>timor</td>
          <td>唱歌主播</td>
          <td>正常</td>
          <td>封禁</td>
        </tr>

        <tr>
          <td>大司马</td>
          <td>dsm</td>
          <td>游戏主播</td>
          <td>正常</td>
          <td>封禁</td>
        </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>

</body>
</html>
