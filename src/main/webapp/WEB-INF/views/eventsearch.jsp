<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>都内で開催されるイベント一覧</title>

	<link rel="stylesheet" href="/css/event.css"/>

</head>
<body>

<h6>東京のイベント検索</h6>
<label><input id="atnd" name="app" type="radio" value="0" checked>ATND</label>
<label><input id="doorkeeper" name="app" type="radio" value="1">Doorkeeper</label>
<label><input id="connpass" name="app" type="radio" value="2">connpass</label>
<p><button id="btn">検索</button></p>
<ul id="eventlist"></ul>


<script type="text/javascript">
	
</script>


<script src="/js/event.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


</body>
</html>