<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>イベント検索サイト　練習</title>

<link rel="stylesheet" href="/css/wiki.css"/>

<style type="text/css">

h3{
color : black;
}
</style>

</head>
<body>


<h3>Wikipediaの記事検索</h3>
<input id="keyword" type="text" placeholder="例：インターネット">
<button id="btn">検索</button>
<div id="content"></div>


  <script src="/js/wiki.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

</body>
</html>