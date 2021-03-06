<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无线上网终端管控平台</title>
<link href="../../css/verify.css" type="text/css" rel="stylesheet">
<link href="../../css/search.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="../../js/plug-in/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript" src="../../js/plug-in/JQuery/1.7.2.min.js"></script>
<script type="text/javascript" src="../../js/plug-in/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="../../js/plug-in/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<style type="text/css">
.div_filelist > .div_table{
border:0;
width:100%;
height:520px;
overflow-y: auto;
overflow-x:hidden;
}
</style>
</head>
<body>
<jsp:include page="../common/left.jsp"></jsp:include>
<div class="div_condition">
  <span>用户帐号：</span><input type="text" name="userId" id="userId"  style="width:140px;height:16px" />
  <span>用户名称：</span><input type="text" name="userName" id="userName"  style="width:140px;height:16px" />
  <span>身份证号：</span><input type="text" name="idCard" id="idCard" value="" style="width:140px;height:16px" />
  <span>所属单位：</span><select id="sel_unit"  style="width:145px;height:20px"><option value=""></option></select>
  <input type="button" value="查询" style="border:1px solid #666666;" onclick="query()" />
  &nbsp;&nbsp;<input type="button" value="新增用户" style="border:1px solid #666666;" onclick="showDialog('add')" />
</div>
<div id="div_filelist" class="div_filelist" >
  <div class="div_table">
    <table class="table_file">
      <thead>
          <tr>
            <th width="50px"></th>
            <th width="130px">用户帐号</th>
						<th width="130px">用户名称</th>
						<th width="150px">身份证号</th>
						<th width="130px">所属单位</th>
						<th width="120px">角色</th>
						<th width="120px">联系电话</th>
						<th></th>
          </tr>
    </thead>
    <tbody id="tb_data"> 
     </tbody>
       </table>
  </div>
  <div class="div_bottom"><div class="div_page"></div>
</div></div>

<jsp:include page="../common/right.jsp"></jsp:include>
</body>
<script type="text/javascript" src="../../js/common.js"></script>
<script type="text/javascript" src="../../js/pagination.js"></script>
<script type="text/javascript" src="../../js/sys/userManage.js"></script>
</html>