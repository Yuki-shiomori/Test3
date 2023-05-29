<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="../servlet/contact" method="post">
<p>氏名:<input type="text" name="name" ></p>

<p>会社:<input type="text" name="comp" ></p>

<p>メールアドレス:<input type="text" name="mail" ></p>

<p>お問い合わせ内容</p>
<p><textarea name="review" cols="30" rows="5">内容：</textarea></p>

<p>メルマガ</p>
<input type="checkbox" name="maga" value="総合案内">総合案内
<input type="checkbox" name="maga" value="セミナー案内">セミナー案内
<input type="checkbox" name="maga" value="求人採用情報">求人採用情報

<p>資料請求希望</p>
<input type="radio" name="form" value="Yes">Yes
<input type="radio" name="form" value="No">No
<br>
<input type="submit" name="送信">

</form>

</body>
</html>