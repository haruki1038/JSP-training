<%@page import="java.util.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>
		<%-- メッセージの出力 --%>
		<p>Hello!</p>
		<p>こんにちは。なにふぁむのみんな</p>
		
		<p><% out.println(new Date()); %></p>
<%@include file="../footer.html" %>