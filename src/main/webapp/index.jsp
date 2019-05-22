
<%@ page contentType="text/html; charset=UTF-8"%>

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

    <form  method="get" action="/confirmPage.jsp" target = "hidden_iframe">
        <hr>
            <textarea placeholder="Enter your problem" cols="45" rows="7" name="problem" type="text" ></textarea>
            <textarea placeholder="Do you have any thoughts about it?" cols="45" rows="7" name="resolve" type="text" ></textarea>
                <p>
                    <select name="autor" type="text">
                        <option value="" hidden disabled selected>Your name?</option>
                        <option>Alex</option>
                        <option>Max</option>
                    </select>
                </p>
        <hr>

        <button type="submit" class="btn btn-primary" > Send to moderator </button>

    </form>

</body>
</html>