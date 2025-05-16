<%@ page pageEncoding="UTF-8"%>
<%! String title = "Trinôme"; %>
<%@include file="fragment/header.jsp"%>
<%@ include file="fragment/barnav.jsp"%>

<main>
    <h1>Calcul des racines d'un trinôme</h1>

    <form action="ServletTrinome" method="POST">
        <label for="a">a :</label>
        <input type="number" id="a" name="a" required><br><br>

        <label for="b">b :</label>
        <input type="number" id="b" name="b" required><br><br>

        <label for="c">c :</label>
        <input type="number" id="c" name="c" required><br><br>

        <input type="submit" value="Calculer">
    </form>
</main>

<%@include file="fragment/footer.jsp"%>
