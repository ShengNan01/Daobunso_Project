<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
    <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <title>Daobunso</title>

    <style type="text/css">
        .main{
            width: 90%;
            height: 40vh;
            margin: auto;
        }
        .main .container{
            background-image: url(./image/service_intro\ picture/log-cabin-1886620_1920.jpg);
            background-size:cover;
        }
        .main .text{
            text-align:center;
            color: aliceblue;
            background-color: cadetblue;
            background: hsla(178,70%,60%,0.4);
            margin-top: -13%;
            margin-left: -10vh;
        }
        .nav_title{
            margin-top: 0.5rem;
            background-color: #2D3E4D;
            width: 100vw;
            height: 3rem;
            font-size: 1.5rem;
            color: #FFF;
            text-align: center;
            line-height: 3rem;
        }
        .star-act{
            background-color: yellow;
        }
        .star-cl{
            background-color: darkgoldenrod;
        }

    </style>
    </head>

  <body>

    <div class="main">
        <div class="container w-100 h-100">
            <div class="row justify-content-center align-items-center h-100">
                <div class="col-10">
                    <div class="text w-50">
                        <h1>Feedback</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="nav_title">網站回饋 User Feedback</div>
    <div class="feedback-post w-100" style ="background-color:aqua;height: 10rem;">
    </div>


    <div class="col mt-5 m-auto">
        <button type="button" class="btn-ex btn btn-outline-primary">填寫意見</button>
    </div>
    
    
    <div class="feedback">
        <div class="container">
            <div class="row">
                <div class="user-img col-1">
                     <div style="height: 5rem;width: 5rem;">
                        <img class="img-fluid" src="">
                    </div>
                </div>
                <div class="col">
                    <div class="user-name mt-3">
                        <h2 style="color: cornflowerblue;">pekora</h2>
                    </div>
                </div>
            </div>
        <hr class="mx-auto">
            <div class="row mt-3">
                <div class="col">
                    <!-- 意見回饋 -->
                    <div class="row">
                        <div class="col">
                            <label for="exampleFormControlTextarea1" class="form-label">內容:</label>
                        </div>
                        
                        <div class="col">
                            <!-- 星星 -->
                            <div class="btn-group mx-auto col-4" role="group" >
                                <div class="star star1"type="button" style="height:2.5rem;width:2.5rem;">
                                    <img src=""class="img-fluid">
                                </div>
                                <div class="star star2"type="button" style="height:2.5rem;width:2.5rem;">
                                    <img src=""class="img-fluid">
                                </div>
                                <div class="star star3"type="button" style="height:2.5rem;width:2.5rem;">
                                    <img src=""class="img-fluid">
                                </div>
                                <div class="star star4"type="button" style="height:2.5rem;width:2.5rem;">
                                    <img src=""class="img-fluid">
                                </div>
                                <div class="star star5"type="button" style="height:2.5rem;width:2.5rem;">
                                    <img src=""class="img-fluid">
                                </div>
                            </div>
                            <!-- /星星 -->
                        </div>

                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="10"></textarea>
                    </div>
                    <!-- /意見回饋 -->
                

                    <!-- 送出按鈕 -->
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                        <button class="btn-feedback btn btn-primary me-md-2" type="button">送出</button>
                    </div>
                    <!-- /送出按鈕 -->

                </div>

            </div>

        </div>
    </div>


    <script src="js\jquery-3.6.0.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="js/feedback.js"></script>
</body>
</html>