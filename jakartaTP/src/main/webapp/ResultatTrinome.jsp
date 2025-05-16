<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! String title = "Résultat"; %>
<%@include file="fragment/header.jsp"%>
<html>
<head>
  <title>Résultats du Trinôme</title>
  <link href="public/style.css" rel="stylesheet">
  <meta charset="UTF-8">
</head>
<body>
<h1>Résultats de l'équation du second degré</h1>

<p><strong>a</strong> = ${a}</p>
<p><strong>b</strong> = ${b}</p>
<p><strong>c</strong> = ${c}</p>

<p><strong>Racine 1 (x1)</strong>: ${x1}</p>
<p><strong>Racine 2 (x2)</strong>: ${x2}</p>

<p><strong>Message:</strong> ${message}</p>
<main><a href="trinome.jsp">Retour à la page de calcul</a></main>
</body>
</html>


<%@ include file="fragment/footer.jsp"%>
