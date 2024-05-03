<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Khách Thuê</title>
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
          <h2 class="card-title text-center mb-4">Xóa khách thuê</h2>
          <form action="${pageContext.request.contextPath}/deletekt" method="post">
            <div class="mb-3">
              <label for="makhach" class="form-label">Mã khách</label>
              <input value="${ktT.makhach}" type="text" class="form-control" id="makhach" name="makhach" readonly="readonly">
            </div>
            <div class="mb-3">
              <label for="hoten" class="form-label">Tên khách</label>
              <input value="${ktT.hoten}" type="text" class="form-control" id="hoten" name="hoten" readonly="s">
            </div>
            <div class="mb-3">
              <label for="ngaysinh" class="form-label">Ngày sinh</label>
              <input value="${ktT.ngaysinh}" type="date" class="form-control" id="ngaysinh" name="ngaysinh" readonly="readonly">
            </div>
            <div class="mb-3">
              <label for="gioitinh" class="form-label">Giới tính</label>
              <input value="${ktT.gioitinh}" type="text" class="form-control" id="gioitinh" name="gioitinh" readonly="readonly">
            </div>
            <div class="mb-3">
              <label for="diachi" class="form-label">Địa chỉ</label>
              <input value="${ktT.diachi}" type="text" class="form-control" id="diachi" name="diachi" readonly="readonly">
            </div>
            <div class="mb-3">
              <label for="sodienthoai" class="form-label">Số điện thoại</label>
              <input value="${ktT.sodienthoai}" type="text" class="form-control" id="sodienthoai" name="sodienthoai" readonly="readonly">
            </div>
            <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="submit" class="btn btn-outline-secondary me-md-2"><i class="fas fa-trash"></i> Xóa</button>
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