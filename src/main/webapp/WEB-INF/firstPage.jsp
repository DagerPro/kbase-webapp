<%--
  Created by IntelliJ IDEA.
  User: samsubg
  Date: 19.05.2019
  Time: 19:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
        <title>TroubleShooting</title>
        <script src="http://code.jquery.com/jquery-latest.js"></script>
    </head>

    <body>
        <div class="header" >
            <ul>
                <li>
                    <p> [ОСК] Диагностика нетиповых сбоев  </p>
                </li>
                <li>
                    <p> <a href="https://docs.google.com/spreadsheets/d/e/2PACX-1vSFjJjOsBpJ_ZfnghCebThYFIK5eWa9kETYt3BZPXWJ9EdY-HglHfbGxZmhhuHyI8hHak0cNdWZlb9t/pubhtml?gid=1375381323&single=true">  База знаний  </a></p>
                </li>
            </ul>
        </div>

    <div id="top">
        <form  method="get" action="https://script.google.com/macros/s/AKfycbzl1nEfqH0YdMFbx-IhcDK43vbj4ujIfBjp4xzplxUVaGbz2ng/exec" target = "hidden_iframe">
            <hr>
                <textarea placeholder="Введите описание ошибки или неисправности
                                       Возможно ваш вопрос уже есть в 'Базе знаний'" cols="45" rows="7" name="p1" type="text" >
                </textarea>
                <textarea placeholder="Предложите решение (необязательно)" cols="45" rows="7" name="p2" type="text" >

                </textarea>
            <!--           <textarea placeholder="Представтесь" cols="40" rows="3" name="p3" type="text" ></textarea> -->
                <p>
                    <select name="p3" type="text">
                        <option value="" hidden disabled selected>Выберите себя из списка сотрудников</option>
                        <option>Александров Александр </option>
                        <option>Анпилогов Максим </option>
                        <option>Арефьев Сергей </option>
                    </select>
                </p>
            <hr>
            <button type="submit" class="btn btn-primary" >Отправить для разбора</button>
        </form>

        <div id="mainTable">
            <table>
                <tr>
                    <td id="New"> <Strong>Принято</Strong> </td>
                    <td id="Acc"> <Strong>В работе</Strong> </td>
                    <td id="Pro"> <Strong>Завершено</Strong> </td>
                    <td id="Sol"> <Strong>Отказано</Strong> </td>
                </tr>
            </table>
            <div id="output"></div>
        </div>
    </div>

</body>

</html>
