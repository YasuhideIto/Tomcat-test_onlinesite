<%@page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="rb" scope="request" class="bean.ShoppingBean" />
<html>
    <head>
        <title>確認画面</title>
    </head>
<body>
    <h2>こちらの注文でよろしければ送信を押してください</h2>
<ul>
    <li>ねぎま：<strong><jsp:getProperty name="rb" property="negima"/></strong>本</li>
    <li>つくね：<strong><jsp:getProperty name="rb" property="tsukune"/></strong>本</li>
    <li>かわ：<strong><jsp:getProperty name="rb" property="kawa"/></strong>本</li>
    <li>すなぎも：<strong><jsp:getProperty name="rb" property="sunagimo"/></strong>本</li>
</ul>
<hr>
<P><strong>合計本数：</strong><jsp:getProperty name="rb" property="totalCount"/>本</P>
<P><strong>合計金額：</strong><jsp:getProperty name="rb" property="totalPrice"/>円</P><br>
<button type="submit">送信</button>
</body>
</html>