<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="BIG5"%>
<%@ page import="java.util.*,shopping.Food"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FCheckout.jsp</title>
</head>
<body bgcolor=#E8FFE8>
<img src="images/food.jpg" height="200" width="200"><font size="+3">�����ӫ�-�q��ͦ��T�{</font>
	<hr><p>
	<center>
		<table border="2" width="950">
			<tr bgcolor="#999999">
				<th width="200">�����W��</th>
				<th width="300">�����Ϥ�</th>
				<th width="450">����²��</th>
				<th width="200">��쭫�q(��)</th>
				<th width="200">����</th>
				<th width="200">�ƶq(��)</th>
			</tr>
			<% Vector<Food> buyList =(Vector<Food>) session.getAttribute("shoppingcart");
				String amount = (String)request.getAttribute("amount");
			%>
			<% 
				for(int i=0 ; i<buyList.size();i++){
					Food order = buyList.get(i);
					String name = order.getCom_Name();
					String pic = order.getCom_Pic();
					String content = order.getCom_Content();
					String unit = order.getCom_Unit();
					int price = order.getCom_Price();
					int quantity = order.getQuantity();
			%>
				<tr>
					<td width="200"><div align="center"><b><%=name%></b></div></td>
					<td width="300"><div align="center"><img src="<%=pic%>" height="100" width="100"></div></td>
					<td width="300"><div align="center"><b><%=content%></b></div></td>
					<td width="200"><div align="center"><b><%=unit%></b></div></td>
					<td width="200"><div align="center"><b><%=price%></b></div></td>
					<td width="200"><div align="center"><b><%=quantity%></b></div></td>
				</tr>
		
		<%} %>
		<tr>
		<td></td>
		<td></td>
		<td></td>
		<td><div align="center"><font color="red"><b>�`���B�G</b></font></div></td>
		<td><font color="red"><b>$<%=amount%></b></font> </td>
		<td></td>
	</tr>
		</table>
		<p><a href="FShop.jsp">�^�h�ӫ��D��</a>	
	</center>
</body>
</html>