<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>購物車</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./css/shopping_cart.css">
    <script src="./js/jquery-3.6.0.js"></script>
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
    <div id="nav_title">購物車  Shopping Cart</div>
    <center><h1>購物清單</h1></center>
    <div class="container">
        <!-- 列表 -->
        <table class="cart_table table table-hover">
            <thead class="cart_table_head">
                <tr>
                    <th class="col">圖片</th>
                    <th class="col">名稱</th>
                    <th class="col">日期</th>
                    <th class="col">時間</th>
                    <th class="col">數量</th>
                    <th class="col">價格</th>
                    <th class="col">操作</th>
                </tr>
            </thead>
            <tbody class="cart_table_body">
                <!-- <tr>
                    <td>
                      <img src="./image/FB.png" style="width: 2rem"></td>
                    <td>
                      <span id="">名稱</span>
                    </td>
                    <td>
                      <span>日期</span>
                  </td>
                  <td>
                    <span>時間</span>
                </td>
                  <td>
                      <input type="number" value="1" min="1"/>
                  </td>
                  <td>
                      <span> 100 </span>
                  </td>
                  <td>
                      <button class="btn btn-primary btn-sm text-light btn_delete">刪除 </button>
                  </td>
                </tr> -->
            </tbody>
        </table>

        <!-- 結算 -->
        <div class="pay_box d-flex justify-content-end">
            
            <div>
                <div class="right_price" >
                    <span>總價：</span><span id="total">0</span><span> 元</span>
                </div>
                <br>
                <input id="payment_btn" class="btn" type="button" value="結帳">
            </div>
        </div>
    </div>
    <center>
      <img src="./image/LOGO1.png" alt="LOGO" width="150rem" style="padding-bottom: 1.5rem;"> <br>
      <hr style="width:90%;"> <br>
  </center>
  <div id="sec_area_8">
      <a href="<c:url value='/about_us.jsp' />">關於我們</a>
      <a href="<c:url value='/service_intro.jsp' />">服務介紹</a>
      <a href="<c:url value='/User terms.jsp' />">使用須知</a>
      <a href="<c:url value='/problem.jsp' />">常見問題</a>
      <a href="<c:url value='/feedback.jsp' />">使用回饋</a>
      <a href="<c:url value='/service.jsp' />">購買服務</a>
      <a href="<c:url value='/shopping.jsp' />">購物商城</a>
  </div>

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

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modal-title"></h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" id="massage-content">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
<script src="./js/shopping_cart.js"></script>
</body>
</html>