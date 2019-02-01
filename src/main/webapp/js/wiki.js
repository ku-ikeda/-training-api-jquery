var btn = document.getElementById('btn');
var content = document.getElementById('content');

//「検索ボタン」クリック時にJSONデータ読み込み
btn.addEventListener('click', function() {
  var script = document.createElement('script');
  var keyword = document.getElementById('keyword');

  //入力されたキーワードをURLに追加
  content.textContent = "データを読込中…";
  script.src = "https://ja.wikipedia.org/w/api.php?format=json&action=query&prop=revisions&titles=" + keyword.value + "&rvprop=content&rvparse&callback=jsonData";
  document.body.appendChild(script);
  document.body.removeChild(script);
})

//JSONデータ取得
function jsonData(data) {
  for (var item in data.query.pages) {
    //ページ番号を取得
    var point = data.query.pages[item];

    for (var item2 in point.revisions) {
      //記事本文のディレクトリを取得
      var point2 = point.revisions[item2];

      for (var item3 in point2) {
        content.textContent = "";
        
        //記事本文をHTML要素に代入
        content.innerHTML = point2[item3];
      }
    }
  }

}