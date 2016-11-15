<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
</head>
<body>
	<div class="container">
		<div class="row col-md-6 col-md-push-2" style="margin-top: 100px;">
			<table class="table" style="text-align: center;">
				<thead>
					<tr>
						<th colspan="4" style="text-align: center;">学生教师系统登录</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>用户名</td>
						<td style="text-align: center;"><input type="text"
							placeholder="您的账号" /></td>
						<td colspan="2">Error</td>
					</tr>
					<tr>
						<td>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码</td>
						<td style="text-align: center;"><input type="text"
							placeholder="您的密码" /></td>
						<td colspan="2">Error</td>
					</tr>
					<tr>
						<td>验证码</td>
						<td style="text-align: center;">
							<input type="text" size="4" maxlength="4">
							<span>验证码</span>
						</td>
						<td colspan="2">Error</td>
					</tr>
					<tr>
						<td></td>
						<td style="text-align: center;">
						<input type="checkbox" value="" />
							<span>是否记住密码？</span></td>
					</tr>
					<tr>
						<td colspan="3"><input class="btn btn-primary" type="submit"
							value="登录" /></td>
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