<%--
  Created by IntelliJ IDEA.
  User: yubingjie
  Date: 25/07/2017
  Time: 14:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bingo's pilot experiment</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">

    <link rel="stylesheet" href="css/pilot.css">
</head>
<body>

<%-- VIDEO PLAYER--%>
<div class="container text-center">
    <div id="player"></div>
</div>


<%-- COMMENTS DISPLAY--%>
<div class="container text-left">
    <div class="panel">
        <%--Comment container--%>
        <div class="container">
            <label>HUMAN 1</label>

            <p>This is the comment of HUMAN 1.</p>
            <%--Up/Down Vote button--%>
            <div class="container text-right">
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments2" autocomplete="off">
                        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                    </label>
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments1" autocomplete="off">
                        <span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>
                    </label>
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments0" autocomplete="off">
                        <span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
                    </label>
                </div>
            </div>
        </div>
        <hr/>

        <%--Comment container--%>
        <div class="container">
            <label>HUMAN 1</label>

            <p>This is the comment of HUMAN 1.</p>
            <%--Up/Down Vote button--%>
            <div class="container text-right">
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments2" autocomplete="off">
                        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                    </label>
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments1" autocomplete="off">
                        <span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>
                    </label>
                    <label class="btn btn-default">
                        <input type="radio" name="rateComments" id="rateComments0" autocomplete="off">
                        <span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
                    </label>
                </div>
            </div>
        </div>
        <hr/>

    </div>
</div>

<%-- COMMENT ENTER--%>
<div class="container text-left">
    <div class="panel">
        <form>
            <div class="form-group">
                <label>COMMENT</label>
                <textarea type="text" class="form-control" id="videoComment"
                          placeholder="Please input your comment here" rows="3"></textarea>
            </div>
            <button type="submit" class="btn btn-default">SUBMIT</button>
        </form>
    </div>
</div>


<!-- Video Player Control -->
<script src="js/pilot.js"></script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!--  Bootstrap JavaScript -->
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</body>
</html>
