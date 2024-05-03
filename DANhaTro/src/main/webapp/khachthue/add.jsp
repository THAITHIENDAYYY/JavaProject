<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add khách thuê</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
	integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
	crossorigin="anonymous"></script>
</head>
<body>
<div class="container py-5">
  <div class="row justify-content-center">
    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-body">
          <h2 class="card-title text-center mb-4">Thêm khách thuê</h2>
          <form action="${pageContext.request.contextPath}/addkt" method="get">
            <div class="mb-3">
              <label for="makhach" class="form-label">Mã khách</label>
              <input type="text" class="form-control" id="makhach" name="makhach">
            </div>
            <div class="mb-3">
              <label for="hoten" class="form-label">Tên khách</label>
              <input type="text" class="form-control" id="hoten" name="hoten">
            </div>
            <div class="mb-3">
              <label for="ngaysinh" class="form-label">Ngày sinh</label>
              <input type="date" class="form-control" id="ngaysinh" name="ngaysinh">
            </div>
            <div class="mb-3">
              <label for="gioitinh" class="form-label">Giới tính</label>
              <input type="text" class="form-control" id="gioitinh" name="gioitinh">
            </div>
            <div class="mb-3">
              <label for="diachi" class="form-label">Địa chỉ</label>
              <input type="text" class="form-control" id="diachi" name="diachi">
            </div>
            <div class="mb-3">
              <label for="sodienthoai" class="form-label">Số điện thoại</label>
              <input type="text" class="form-control" id="sodienthoai" name="sodienthoai">
            </div>
            <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="submit" class="btn btn-outline-secondary me-md-2"><i class="fas fa-plus"></i> Thêm</button>
              <button type="button" class="btn btn-outline-secondary" onclick="history.back();"><i class="fas fa-arrow-left"></i> Quay lại</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>