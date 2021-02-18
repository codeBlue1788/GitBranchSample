<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to FoodShop</title>
</head>
<body bgcolor=#E8FFE8>
	<img src="images/food.jpg" height="200" width="200"><font size="+3">食材商城</font>
	<hr><p>
	<table border="2" width="950">
	
	<tr bgcolor="#999999">
	<th width="200">食材名稱</th><th width="300">食材圖片</th><th width="450">食材簡介</th><th width="200">單位重量(份)</th><th width="200">價格</th>
	<th width="200">數量(份)</th><th width="300"></th>
	</tr>
	
	<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">芭樂</div></td>
			<td width="300"><div align="center"><img src="images/bala.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">社頭芭樂，又甜又脆</div></td>
			<td width="200"><div align="center">3顆</div></td>
			<td width="200"><div align="center">90</div></td>
			<td width="200"><div align="center">數量:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="添加至購物車"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="芭樂">
			<input type="hidden" name="com_Pic"  value="images/bala.jpg">
			<input type="hidden" name="com_Content" value="社頭芭樂，又甜又脆">
			<input type="hidden" name="com_Unit" value="3顆/份">
			<input type="hidden" name="com_Price" value="90">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">雞肉</div></td>
			<td width="300"><div align="center"><img src="images/chicken.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">多汁鮮嫩</div></td>
			<td width="200"><div align="center">250g</div></td>
			<td width="200"><div align="center">105</div></td>
			<td width="200"><div align="center">數量:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="添加至購物車"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="雞肉">
			<input type="hidden" name="com_Pic"  value="images/chicken.jpg">
			<input type="hidden" name="com_Content" value="多汁鮮嫩">
			<input type="hidden" name="com_Unit" value="250g">
			<input type="hidden" name="com_Price" value="105">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">麥片</div></td>
			<td width="300"><div align="center"><img src="images/oak.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">健康養生</div></td>
			<td width="200"><div align="center">150g</div></td>
			<td width="200"><div align="center">73</div></td>
			<td width="200"><div align="center">數量:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="添加至購物車"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="麥片">
			<input type="hidden" name="com_Pic"  value="images/oak.jpg">
			<input type="hidden" name="com_Content" value="健康養生">
			<input type="hidden" name="com_Unit" value="150g">
			<input type="hidden" name="com_Price" value="73">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">蝦子</div></td>
			<td width="300"><div align="center"><img src="images/shrimp.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">新鮮甜美</div></td>
			<td width="200"><div align="center">300g</div></td>
			<td width="200"><div align="center">158</div></td>
			<td width="200"><div align="center">數量:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="添加至購物車"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="蝦子">
			<input type="hidden" name="com_Pic"  value="images/shrimp.jpg">
			<input type="hidden" name="com_Content" value="新鮮甜美">
			<input type="hidden" name="com_Unit" value="300g">
			<input type="hidden" name="com_Price" value="158">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">沙朗牛排</div></td>
			<td width="300"><div align="center"><img src="images/steak.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">多汁肥美</div></td>
			<td width="200"><div align="center">250</div></td>
			<td width="200"><div align="center">258</div></td>
			<td width="200"><div align="center">數量:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="添加至購物車"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="沙朗牛排">
			<input type="hidden" name="com_Pic"  value="images/steak.jpg">
			<input type="hidden" name="com_Content" value="多汁肥美">
			<input type="hidden" name="com_Unit" value="250">
			<input type="hidden" name="com_Price" value="258">
			<input type="hidden" name="action" value="ADD">
	</form>	
	</table>
	<p>
	<jsp:include page="/FCart.jsp" flush="true"/>
</body>
</html>