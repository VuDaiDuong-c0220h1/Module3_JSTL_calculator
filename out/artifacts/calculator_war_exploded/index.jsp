<%--
  Created by IntelliJ IDEA.
  User: Vu Dai Duong
  Date: 5/14/2020
  Time: 1:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>
  <p>Calculator</p>
  <form method="post" action="/calculate">
    <label>First operand:</label>
    <input type="text" name="firstOperand">
    <br/>
    <label>Operator:</label>
    <select name="operator">
      <option value="+">Addition</option>
      <option value="-">Subtraction</option>
      <option value="*">Multiplication</option>
      <option value="/">Division</option>
    </select>
    <label>Second operand:</label>
    <input type="text" name="secondOperand">
    <br/>
    <button type="submit" id="submit">Calculate</button>
  </form>
  </body>
</html>
