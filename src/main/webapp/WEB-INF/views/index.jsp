
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post">
    <div class="dictionary">
        <h1>TỪ ĐIỂN ANH - VIỆT</h1>
      <lable><h5>Từ vựng tiếng anh</h5></lable>
      <input type="text" name = "english" placeholder="Nhập từ cần tra">
      <lable><h5>Kết quả</h5></lable>
      <input type="text" name = "vietnamese" placeholder="Tiếng việt" value="${vietnamese}">
      <input type="submit" value="Tra cứu">
    </div>
  </form>
  </body>
</html>
