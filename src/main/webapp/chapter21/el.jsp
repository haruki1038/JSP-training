<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<jsp:useBean id="product" class="bean.Product" scope="request" />

<p>${product.id }:${product.name }:${product.price }</p>

<%@include file="../footer.html" %>