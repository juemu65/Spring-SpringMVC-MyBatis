<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<jsp:include page="top.jsp"></jsp:include>
<div align="center">
    <h1 >恭喜您评价成功！</h1>
    <!--  <div class="reindex"><a href="http://localhost/jiazheng/admin/login.jsp" target="_parent">返回首页</a></div> -->
  </div>
  <!--底部-->
<jsp:include page="foot.jsp"></jsp:include>
  </body>
</html>
