<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- <form id="modal-form-regis" accept-charset="UTF-8" data-remote="true" -->
<!-- 	method="post" action="RegisterTeacherServlet" -->
<!-- 	enctype="multipart/form-data" class="form-horizontal"> -->

	<!-- left column -->
	<div class="form-group">
		<div align="center">
			<div class="fileinput fileinput-new" data-provides="fileinput">
				<div class="fileinput-new thumbnail"
					style="width: 200px; height: 150px;">
					<img data-src="holder.js/100%x100%">
				</div>
				<div class="fileinput-preview fileinput-exists thumbnail"
					style="max-width: 200px; max-height: 150px;"></div>
				<div>
					<span class="btn btn-default btn-file"><span
						class="fileinput-new">เลือกรูป</span><span
						class="fileinput-exists">เปลี่ยนรูป</span><input type="file"
						name="file" accept="image/*"></span> <a href="#"
						class="btn btn-default fileinput-exists" data-dismiss="fileinput">ลบรูป</a>
				</div>
			</div>
		</div>
	</div>

	<!-- edit form column -->
	<h3>Personal info</h3>
	<div class="form-group">
		<label class="col-lg-3 control-label">รหัสประจำตัวประชาชน :</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="IdCardTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">คำนำหน้าชื่อ :</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="AntecedentTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">ชื่อ :</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="FirstNameTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">นามสกุล:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="LastNameTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">สถาบันการศึกษา:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="EducationalBackgroundTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">วุฒิการศึกษา:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="EducationalInstitutionTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">สาขาวิชา:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="EducationalMajorTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">อีเมล:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="EmailTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">เบอร์โทรศัพท์:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="PhoneTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">ตำแหน่งงาน:</label>
		<div class="col-lg-8">
			<input class="form-control" type="text" name="VacancyTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-lg-3 control-label">แผนกวิชาที่รับผิดชอบ:</label>
		<div class="col-lg-8">
			<div class="ui-select">
				<select id="user_department" class="form-control" name="DepartmentTeacher">
					<option value="แผนกวิชาก่อสร้าง">แผนกวิชาก่อสร้าง</option>
					<option value="แผนกวิชาเครื่องกล">แผนกวิชาเครื่องกล</option>
					<option value="แผนกวิชาเครื่องมือกล">แผนกวิชาเครื่องมือกล</option>
					<option value="แผนกวิชาอิเล็กทรอนิกส์">แผนกวิชาอิเล็กทรอนิกส์</option>
					<option value="แผนกวิชาไฟฟ้ากำลัง">แผนกวิชาไฟฟ้ากำลัง</option>
					<option value="แผนกวิชาเชื่อมโลหะ">แผนกวิชาเชื่อมโลหะ</option>
					<option value="แผนกวิชาสำรวจ">แผนกวิชาสำรวจ</option>
					<option value="แผนกวิชาเทคโนโลยีสารสนเทศ">แผนกวิชาเทคโนโลยีสารสนเทศ</option>
					<option value="แผนกวิชาเทคนิคพื้นฐาน">แผนกวิชาเทคนิคพื้นฐาน</option>
					<option value="แผนกวิชาแม่พิมพ์โลหะ">แผนกวิชาแม่พิมพ์โลหะ</option>
					<option value="แผนกวิชาสถาปัตยกรรม">แผนกวิชาสถาปัตยกรรม</option>
					<option value="แผนกวิชาเทคนิคอุตสาหกรรม">แผนกวิชาเทคนิคอุตสาหกรรม</option>
					<option value="แผนกวิชาซ่อมบำรุงเครื่องจักรกล">แผนกวิชาซ่อมบำรุงเครื่องจักรกล</option>
					<option value="แผนกวิชาเทคนิคคอมพิวเตอร์">แผนกวิชาเทคนิคคอมพิวเตอร์</option>
				</select>
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="col-md-3 control-label">Username:</label>
		<div class="col-md-8">
			<input class="form-control" type="text" name="UsernameTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-md-3 control-label">Password:</label>
		<div class="col-md-8">
			<input class="form-control" type="password" name="PasswordTeacher">
		</div>
	</div>
	<div class="form-group">
		<label class="col-md-3 control-label">Confirm password:</label>
		<div class="col-md-8">
			<input class="form-control" type="password" name="ConfirmPasswordTeacher">
		</div>
	</div>
<!-- </form> -->
