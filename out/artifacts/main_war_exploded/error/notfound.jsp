<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
	<head>
		<base href="<%=basePath%>" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<title>ҳ��δ�ҵ�</title>
		<link rel="stylesheet" type="text/css" href="plugins/bootstrap-3.3.2/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/common/custom.css" />
		<style type="text/css">
body {
	padding-top: 30px;
}
		</style>
	</head>

	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="alert alert-danger">
						<p><strong>����</strong>ҳ��δ�ҵ���</p>
						<p><a href="index.html">������ҳ</a></p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<p class="text-center text-muted">�������ϵͳ&nbsp;&copy;&nbsp;2015</p>
				</div>
			</div>
		</div>
	</body>
</html>
<!-- By Ming -->
