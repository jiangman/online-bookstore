<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/pro_city_town/area.js"></script>
<script type="text/javascript" src="js/pro_city_town/location.js"></script>
<title>添加新地址</title>
</head>
<body>
	
	<div class="addaddress_window">
		<div>收&nbsp;&nbsp;货&nbsp;人&nbsp;&nbsp;<input type="text" name="receiver_name" autofocus="autofocus"></div>
		
		<!-- 省市区三级联动 -->
		<div>收货地区&nbsp;&nbsp;<select id="loc_province" style="width:80px;"></select>
		<select id="loc_city" style="width:100px;"></select>
		<select id="loc_town" style="width:120px;"></select></div>
		
		<div>收货地址&nbsp;&nbsp;<input type="text" name="receive_address" style="width:448px;"></div>
		<div>邮政编码&nbsp;&nbsp;<input type="text" name="receive_code"></div>
		<div>手&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;机&nbsp;&nbsp;<input type="text" name="receive_phone">&nbsp;&nbsp;或&nbsp;&nbsp;固定电话&nbsp;&nbsp;<input type="text" name="receive_fixphone"></div>
		<input type="checkbox" name="default_address_checkbox" value="default_address" style="margin-left:70px;">设为默认地址<br>
		<input type="submit" class="greenbutton" value="添加" style="margin-left:67px;margin-top:15px;" onclick="addAddress()">
	</div>

<script>
$(document).ready(function(){
	showLocation();
});
</script>	
</body>
</html>