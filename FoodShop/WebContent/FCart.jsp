<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="BIG5"%>
<%@ page import="java.util.*,shopping.Food" %>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FCart.jsp</title>
</head>
<body bgcolor=#E8FFE8>
	<%Vector<Food> buylist = (Vector<Food>)session.getAttribute("shoppingcart"); %>
	<%if(buylist != null && (buylist.size() > 0) ){ %>
	<img src="images/food.jpg" height="200" width="200"><font size="+3">您目前的購物車明細如下</font><p>
	
	<table border="2" width="950">
	
	<tr bgcolor="#999999">
	<th width="200">食材名稱</th><th width="300">食材圖片</th><th width="450">食材簡介</th><th width="200">單位重量(份)</th><th width="200">價格</th>
	<th width="200">數量(份)</th><th width="300"></th>
	</tr>
	
	<%for(int index = 0 ; index<buylist.size(); index++) {
		Food order = buylist.get(index);
	%>
	<tr>
		<td width="200"><div align="center"><b><%=order.getCom_Name()%></b></div></td>
		<td width="300"><div align="center"><img src="<%=order.getCom_Pic()%>" height="100" width="100"></div></td>
		<td width="300"><div align="center"><b><%=order.getCom_Content()%></b></div></td>
		<td width="200"><div align="center"><b><%=order.getCom_Unit()%></b></div></td>
		<td width="200"><div align="center"><b><%=order.getCom_Price()%></b></div></td>
		<td width="200"><div align="center"><b><%=order.getQuantity()%></b></div></td>
		
		<td width="300">
			<div align="center">
				<form name="deleteForm" action="<%=request.getContextPath()%>/foodShop.html" method="post">
					<input type="submit" value="刪除">
					<input type="hidden" name="action" value="DELETE">
					<input type="hidden" name="del" value="<%=index%>">
				</form>
			</div>
		</td>
	</tr>
	<%}%>
	</table>
		<p>
		<form name="checkoutForm" action="<%=request.getContextPath()%>/foodShop.html" method="post">
			<input type="submit" value="送出結帳">
			<input type="hidden" name="action" value="CHECKOUT">
		</form>
	<%}%>

</body>
</html>