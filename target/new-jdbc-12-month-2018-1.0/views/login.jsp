<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đăng nhập</title>
</head>
<body>
	<div class="container h-100">
		<div class="d-flex justify-content-center h-100">
			<div class="user_card">
				<div class="d-flex justify-content-center">
					<div class="brand_logo_container">
						<img
							src="https://cdn.freebiesupply.com/logos/large/2x/pinterest-circle-logo-png-transparent.png"
							class="brand_logo" alt="Logo">
					</div>
				</div>
				<div class="d-flex justify-content-center form_container">
					<form action="<c:url value='/dang-nhap'/>" method="post">
<%-- 						<c:if test="${not empty message}"> --%>
							<div
								style="height: 40px; text-align: center; line-height: 10px; margin-top: -15px"
								class="alert alert-${alert}">${message}</div>
							<div class="input-group mb-3">
<%-- 						</c:if> --%>

						<div class="input-group-append">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" name="userName" class="form-control input_user"
							value="" placeholder="username">
				</div>
				<div class="input-group mb-2">
					<div class="input-group-append">
						<span class="input-group-text"><i class="fas fa-key"></i></span>
					</div>
					<input type="password" name="password"
						class="form-control input_pass" value="" placeholder="password">
				</div>
				<div class="form-group">
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customControlInline"> <label
							class="custom-control-label" for="customControlInline">Remember
							me</label>
					</div>
				</div>
				<div class="d-flex justify-content-center mt-3 login_container">
					<input type="hidden" value="login" name="action">
					<button type="submit" name="button" class="btn login_btn">Login</button>
				</div>
				</form>
			</div>

			<div class="mt-4">
				<div class="d-flex justify-content-center links">
					Don't have an account? <a href="#" class="ml-2">Sign Up</a>
				</div>
				<div class="d-flex justify-content-center links">
					<a href="#">Forgot your password?</a>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>