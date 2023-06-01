<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<!doctype html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/admin-sidebar.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/base.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/registeremployee.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

<title>Register New Employee</title>
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/admin/adminSidebar.jsp"></jsp:include>
	<div style="margin-left: 16%">
		<div class="w3-container">
			<h3 id="dashboard-heading">Register New Employee</h3>
		<div>	
			<div>
				<div style="float: left;">
					<c:url var="addAction" value="/admdashboard/employee/add"></c:url>
					<form:form action="${addAction}" modelAttribute="employee">
						<table>
							<tr>
								<td><form:label path="firstname">
										<spring:message text="Firstname" />
									</form:label></td>
								<td><form:input path="firstname" required="true"
										placeholder="Firstname" /></td>
							</tr>
							<tr>
								<td><form:label path="lastname">
										<spring:message text="Lastname" />
									</form:label></td>
								<td><form:input path="lastname" required="true"
										placeholder="Lastname" /></td>
							</tr>
							<tr>
								<td><form:label path="email">
										<spring:message text="Email" />
									</form:label></td>
								<td><form:input path="email" type="email" required="true"
										placeholder="Email" /></td>
							</tr>
							<tr>
                                <td><form:label path="password">
                                        <spring:message text="Password" />
                                    </form:label></td>
                                <td><form:input path="password" required="false"
                                        placeholder="Password" /></td>
                            </tr>
							<td>
                                <form:label path="dob">
                                    <spring:message text="DOB" />
                                </form:label>
                            </td>
                            <td>
                                <form:input path="dob" id="datepicker" required="true" placeholder="DOB (DD/MM/YYYY)" />
                            </td>
							<tr>
                                <td><form:label path="bloodGroup">
                                        <spring:message text="Blood Group" />
                                    </form:label></td>
                                <td>
                                    <form:select path="bloodGroup" required="true">
                                        <form:option value="" label="-- Select Blood Group --" />
                                        <form:option value="A+" label="A+" />
                                        <form:option value="A-" label="A-" />
                                        <form:option value="B+" label="B+" />
                                        <form:option value="B-" label="B-" />
                                        <form:option value="AB+" label="AB+" />
                                        <form:option value="AB-" label="AB-" />
                                        <form:option value="O+" label="O+" />
                                        <form:option value="O-" label="O-" />
                                    </form:select>
                                </td>
                            </tr>
                            <tr>
                                <td><form:label path="contactNo">
                                        <spring:message text="Contact Number" />
                                    </form:label></td>
                                <td><form:input path="contactNo" required="true"
                                        placeholder="Contact Number" /></td>
                            </tr>
							<tr>
								<td><form:label path="gender">
										<spring:message text="Gender" />
									</form:label></td>
								<td><form:radiobutton path="gender" value="Male" /> <spring:message text="Male" />
										<form:radiobutton path="gender" value="Female" /> <spring:message text="Female" />
										<form:radiobutton path="gender" value="Other" /> <spring:message text="Other" /></td>
							</tr>
							<tr>
								<td><form:label path="address">
										<spring:message text="Address" />
									</form:label></td>
								<td><form:input path="address" required="true"
										placeholder="Address" /></td>
							</tr>
							<tr>
								<td><form:label path="city">
										<spring:message text="City" />
									</form:label></td>
								<td><form:input path="city" required="true"
										placeholder="City" /></td>
							</tr>
							<tr>
								<td colspan="2"><input id="submit-button" type="submit"
									value="<spring:message text="Submit"/>" /> <input
									id="reset-button" type="reset"
									value="<spring:message text="Reset"/>" /></td>
							</tr>
						</table>
					</form:form>
    <script>
        $(function() {
            $("#datepicker").datepicker({
                dateFormat: "dd/mm/yy",
                maxDate: 0
            });
        });
    </script>

	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
