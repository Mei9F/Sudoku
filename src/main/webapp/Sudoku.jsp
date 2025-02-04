<%@ page language="java"
	contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sudoku-Automatic-Answer</title>
</head>
<body>
<h1>ナンバープレイス自動回答システム</h1>
<%
	int height = 0;
	int width = 0;
	for(int i = 0;i < 9;i++){
%>
	<div>
<%
		for(int j = 0;j < 9;j++){
%>
			<input type="text" style="height:40px;
				width:40px;
				"></input>
<%
		}
%>
	</div>
<%
	}
%>
</body>
</html>