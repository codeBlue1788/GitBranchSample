<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to FoodShop</title>
</head>
<body bgcolor=#E8FFE8>
	<img src="images/food.jpg" height="200" width="200"><font size="+3">�����ӫ�</font>
	<hr><p>
	<table border="2" width="950">
	
	<tr bgcolor="#999999">
	<th width="200">�����W��</th><th width="300">�����Ϥ�</th><th width="450">����²��</th><th width="200">��쭫�q(��)</th><th width="200">����</th>
	<th width="200">�ƶq(��)</th><th width="300"></th>
	</tr>
	
	<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">�ݼ�</div></td>
			<td width="300"><div align="center"><img src="images/bala.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">���Y�ݼ֡A�S���S��</div></td>
			<td width="200"><div align="center">3��</div></td>
			<td width="200"><div align="center">90</div></td>
			<td width="200"><div align="center">�ƶq:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="�K�[���ʪ���"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="�ݼ�">
			<input type="hidden" name="com_Pic"  value="images/bala.jpg">
			<input type="hidden" name="com_Content" value="���Y�ݼ֡A�S���S��">
			<input type="hidden" name="com_Unit" value="3��/��">
			<input type="hidden" name="com_Price" value="90">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">����</div></td>
			<td width="300"><div align="center"><img src="images/chicken.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">�h���A��</div></td>
			<td width="200"><div align="center">250g</div></td>
			<td width="200"><div align="center">105</div></td>
			<td width="200"><div align="center">�ƶq:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="�K�[���ʪ���"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="����">
			<input type="hidden" name="com_Pic"  value="images/chicken.jpg">
			<input type="hidden" name="com_Content" value="�h���A��">
			<input type="hidden" name="com_Unit" value="250g">
			<input type="hidden" name="com_Price" value="105">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">����</div></td>
			<td width="300"><div align="center"><img src="images/oak.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">���d�i��</div></td>
			<td width="200"><div align="center">150g</div></td>
			<td width="200"><div align="center">73</div></td>
			<td width="200"><div align="center">�ƶq:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="�K�[���ʪ���"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="����">
			<input type="hidden" name="com_Pic"  value="images/oak.jpg">
			<input type="hidden" name="com_Content" value="���d�i��">
			<input type="hidden" name="com_Unit" value="150g">
			<input type="hidden" name="com_Price" value="73">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">���l</div></td>
			<td width="300"><div align="center"><img src="images/shrimp.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">�s�A����</div></td>
			<td width="200"><div align="center">300g</div></td>
			<td width="200"><div align="center">158</div></td>
			<td width="200"><div align="center">�ƶq:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="�K�[���ʪ���"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="���l">
			<input type="hidden" name="com_Pic"  value="images/shrimp.jpg">
			<input type="hidden" name="com_Content" value="�s�A����">
			<input type="hidden" name="com_Unit" value="300g">
			<input type="hidden" name="com_Price" value="158">
			<input type="hidden" name="action" value="ADD">
	</form>
	
		<form name="foodshop" action="<%=request.getContextPath()%>/foodShop.html" method="post">
		<tr>
			<td width="200"><div align="center">�F�Ԥ���</div></td>
			<td width="300"><div align="center"><img src="images/steak.jpg" height="100" width="100"></div></td>
			<td width="300"><div align="center">�h�Īά�</div></td>
			<td width="200"><div align="center">250</div></td>
			<td width="200"><div align="center">258</div></td>
			<td width="200"><div align="center">�ƶq:<input type="text" name="quantity" size="3" value="1"></div></td>
			<td width="300"><div align="center"><input type="submit" name="submit" value="�K�[���ʪ���"></div></td>
		</tr>
			<input type="hidden" name="com_Name" value="�F�Ԥ���">
			<input type="hidden" name="com_Pic"  value="images/steak.jpg">
			<input type="hidden" name="com_Content" value="�h�Īά�">
			<input type="hidden" name="com_Unit" value="250">
			<input type="hidden" name="com_Price" value="258">
			<input type="hidden" name="action" value="ADD">
	</form>	
	</table>
	<p>
	<jsp:include page="/FCart.jsp" flush="true"/>
</body>
</html>