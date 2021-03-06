<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>個人資訊</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/login.css">
    <link rel="stylesheet" href="./css/personal_info.css">
    <script src="./js/jquery-3.6.0.js"></script>
    <!-- <script src="./js/login.js"></script> -->
</head>
<body>
    <header>
        <div id="header_media">
            <a href="#"><img id="header_media_fb" src="./image/FB.png" alt="fb sign" width="30rem"></a>
            <a href="#"><img id="header_media_IG" src="./image/IG.png" alt="IG sign" width="30rem"></a>
            <a href="#"><img id="header_media_Line" src="./image/Line.png" alt="IG sign" width="30rem"></a>
            <a href="#"><img id="header_media_twitter" src="./image/Twitter.png" alt="IG sign" width="30rem"></a>

        </div>



        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="<c:url value='/frontpage.jsp' />"><img src="./image/LOGO1.png" alt="LOGO" width="120rem"></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/frontpage.jsp' />">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/about_us.jsp' />">About</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/shopping.jsp' />">Shopping</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/service.jsp' />">Service</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/shopping_cart.jsp' />">Shopping Cart</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Log In</a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="<c:url value='/profiles.jsp' />">個人資訊</a></li>
                      <li><a class="dropdown-item" href="<c:url value='/order_main.jsp' />">訂單管理</a></li>
                      <li><a class="dropdown-item" href="<c:url value='/shopping_cart.jsp' />">購物車</a></li>
                      <li><hr class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="<c:url value='/login.jsp' />">Log In</a></li>
                    </ul>
                  </li>
                </ul>
                <form class="d-flex">
                  <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
              </div>
            </div>
          </nav>
    </header>

    
    <div>
      <ul class="nav navbar  nav-fill  nav-tabs justify-content-center">
        <li class="nav-item">
          <a class="nav-link" href="#!">我的方案</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#!">購買紀錄</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#!">我的帳戶</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#!">登出</a>
        </li>
      </ul>

    </div>
    <div class ="container ">
        <div class="col">
            <form class="form-inline col-5  mx-auto ">
                <fieldset>
                    <legend></legend>
                      <label class="form-label" for="account">帳號*</label>
                      <div class="mb-3 mx-auto shadow-sm">
                          <input class="form-control w-80 p-2" id="account" type="text" name="account" disabled="disabled">
                      </div>
                        <label class="form-label " for="last name">名稱*</label>
                        <div class="mb-3 mx-auto shadow-sm ">
                          <input type="text" class="form-control mb-2 mr-sm-2" id="inlineFormInputName" name="inlineFormInputName" disabled="disabled">
                        </div>
                        <label class="form-label" for="email"> 電子信箱*</label>
                        <div class="mb-3 mx-auto shadow-sm">
                          <input class="form-control w-80 p-2" id="email" type="email" name="email" disabled="disabled">
                        </div>
                </fieldset>        
                <fieldset>
                      <div  class=" text-center mx_auto mb-5 ">
                        <!-- <button type="submit" class="btn btn-primary btn-lg  " id="login_btn">修改密碼</button> -->
                        <a href="./verify_email.html" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">修改密碼</a>
                      
                        <button type="button" class="btn btn-primary btn-lg ">顯示密碼</button>
                      </div>
                         
                      <div  class=" text-center mx_auto mb-5">
                        <button type="submit" class="btn btn-primary btn-lg "data-toggle="modal"  data-target="#exampleModalScrollable" id="btn">儲存設定</button>
                      </div>   
                      
                      
                </fieldset>
         
          
            </form>
        </div>
    </div>
    
   
    







            
        <center>
            <img src="./image/LOGO1.png" alt="LOGO" width="150rem" style="padding-bottom: 1.5rem;"> <br>
            <hr style="width:90%;">
        </center>
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/about_us.jsp' />">關於我們</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/service_intro.jsp' />">服務介紹</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/User terms.jsp' />">使用須知</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/problem.jsp' />">常見問題</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/feedback.jsp' />">使用回饋</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/service.jsp' />">購買服務</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<c:url value='/shopping.jsp' />">購物商城</a>
          </li>
        </ul>
    </section>
    <footer>
      <img id="footer_logo" src="./image/LOGO2.png" alt="footer_logo" width="200rem">
      <a href="#"><img id="footer_media_fb" src="./image/iconmonstr-facebook-3-240.png" alt="fb sign" width="30rem"></a>
      <a href="#"><img id="footer_media_IG" src="./image/iconmonstr-instagram-11-240.png" alt="IG sign" width="30rem"></a>
      <a href="#"><img id="footer_media_Line" src="./image/iconmonstr-line-3-240.png" alt="Line sign" width="30rem"></a>
      <a href="#"><img id="footer_media_Twitter" src="./image/iconmonstr-twitter-3-240.png" alt="Twitter sign" width="30rem"></a>
    
      <p>DAOBUNSO &copy; 2021 Garbage Connections. All Rights Reserved.<br>
      僅為北科大 Java 017 班專題展示使用 <br>
      如有任何問題請聯絡：XXXXX@gmail.com</p>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="./js/personal_info.js"></script>
  </body>
</html>