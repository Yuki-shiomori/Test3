<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String name=request.getParameter("name");
String comp=request.getParameter("comp");
String mail=request.getParameter("mail");
String review=request.getParameter("review");
String maga=request.getParameter("maga");
String form=request.getParameter("form");
%>

<p>問い合わせフォーム</p>
<p>お名前:<%=name%></p>
<p>会社名:<%=comp %></p>
<p>メールアドレス:<%=mail %></p>
<p><%=review %></p>
<p>メルマガ:<%=maga %></p>
<p>資料請求:<%=form %></p>
<p>この度は、資料請求いただきありがとうございます。以下のリンクから資料ダウンロードが可能です。</p>
<a href=##>ここをクリック</a>
</body>
</html>