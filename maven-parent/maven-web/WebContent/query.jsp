<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>快速找人</title>
</head>
<body>
	<div class="container" style="margin-top: 50px;">
	
		<div class="row  col-md-10" style="text-align: center;">
				
				<div class="row">
						<input type="radio" name="searchMean"/>姓名
						<input type="radio" name="searchMean"/>编号
						<input type="radio" name="searchMean"/>电话
				</div>
				<div class="row">
						<input type="text" placeholder="输入搜索内容" size="50"/>
						<span class="btn btn-default">搜索</span>
				</div>
		</div>
		<div class="row  col-md-10">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>编号</th>
						<th>姓名</th>
						<th>联系方式</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>20160005</td>
						<td>刘卜铷</td>
						<td>15770998540</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>

<!--JQuery插件  -->
<script src="https://cdn.bootcss.com/jquery/3.1.1/jquery.min.js"></script>
<!--bootstrap框架相关依赖 -->
<link
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>