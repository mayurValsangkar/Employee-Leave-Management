<!doctype html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/base.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/login-bg.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css">
<title>Employee Leave Management System</title>
</head>
<body>
	<div id="parent-div">
		<jsp:include page="/WEB-INF/views/common/login/app-info.jsp"></jsp:include>
		<div id="right-div">
			<h2 id="login-header">Hey! Are you an?</h2>
			<div id="bottom-div">
				<button id="admin-login-button"><a href="/app/admlogin">Administrator</a></button>
				<button id="employee-login-button"><a href="/app/emplogin">Employee</a></button><br/><br/>
				<a id="create-account-link" href="/app/createaccount">Create New Admin Account</a>
			</div>
		</div>
	</div>
</body>
</html>