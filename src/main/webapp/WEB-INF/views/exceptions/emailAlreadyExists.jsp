<!doctype html>
<head>
<title>Email Already Exists</title>
<script>
	function emailAlreadyExists() {
		alert("This Email Already Exists, Please Choose Another Email");
		window.location.replace("/app/admdashboard/employee/add");
	}
</script>
</head>
<body onload="emailAlreadyExists()">
</body>
</html>