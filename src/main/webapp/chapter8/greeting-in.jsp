<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>
		<%-- メッセージの出力 --%>
		<p>お名前をおねがいしまーす</p>
		<form action="greeting-out.jsp" method="post">
			<input type="text" name="user">
			<input type="submit" value="確定">
		</form>
<%@include file="../footer.html" %>