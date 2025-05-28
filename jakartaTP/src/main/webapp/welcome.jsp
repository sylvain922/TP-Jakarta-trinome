<%@ page pageEncoding="UTF-8" language="java" %>
<%! String title = "Accueil"; %>

<%
  session = request.getSession(false);
  if (session == null || session.getAttribute("user") == null) {
    response.sendRedirect("connexion.jsp");
    return;
  }
  String user = (String) session.getAttribute("user");
%>

<%@ include file="fragment/header.jsp" %>
<%@ include file="fragment/barnav2.jsp" %>

<main>
  <h2>Bienvenue, <%= user %> !</h2>
  <a href="hello-servlet">Hello Servlet</a>
</main>

<%@ include file="fragment/footer.jsp" %>