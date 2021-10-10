<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>關於我們</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <link rel="stylesheet" href="./css/about_us.css">
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
              <a class="navbar-brand" href="./frontpage.html"><img src="./image/LOGO1.png" alt="LOGO" width="120rem"></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link" href="./frontpage.html">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="./about_us.html">About</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Shopping</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="./service.html">Service</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="./shopping_cart.html">Shopping Cart</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Log In</a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">個人資訊</a></li>
                      <li><a class="dropdown-item" href="#">訂單管理</a></li>
                      <li><a class="dropdown-item" href="./shopping_cart.html">購物車</a></li>
                      <li><hr class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="./login.html">Log In</a></li>
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


    <nav>
        <div id="nav_title">關於我們 About Us</div>
    </nav>
    <section>
        <div id="sec_area_1">
            <img id="main_pic" src="./image/landscape-4933256_1920.jpg" alt="main_pic">
            <p class="p1">GOOD ENVIRONMENT</p> <br>
            <p class="p2">GOOD LIFE</p>
        </div>
        <div id="sec_area_2">
            <p class="area_p1">致熱愛環境的你與我</p> <br>
            <p class="area_p2">簡單來說，地球只有一個，為了守護世界的環境，希望藉由這個平台提升大家的環保意識。</p> <br>
            <hr style="width:80%"><br>
        </div>
        <div id="sec_area_3">
            <div style="flex:1; margin-right:2rem;">
                <p class="area3_p1">安全</p> <br>
                <p class="area3_p2">我們認為自由是建立在安全基礎之上，惟有更安全的保障才能讓使用者對我們更放心。</p>
            </div>
            <div style="flex:1; margin-right:2rem;">
                <p class="area3_p1">誠信</p> <br>
                <p class="area3_p2" >顧客對於我們的信任是我們繼續努力堅持的動力，所以對於誠信的堅持是我們所信奉的教條。</p>
            </div>
            <div style="flex:1;">
                <p class="area3_p1">環境</p> <br>
                <p class="area3_p2">對於環境我們秉持永續發展與綠色能源為主的保護方式，為了環境的維護我們將會盡最大努力。</p>
            </div>
        </div>
        <div id="sec_area_4">
            <img id="area_pic" src="./image/mountains-1899264_1920.jpg" alt="area_pic">
            <p class="area4_p1">取自自然，永續生能</p>
        </div>
        <div id="sec_area_5">
            <div style="flex:1; margin-right:2rem;">
                <img src="./image/garbage_classification.jpg" alt="classification" width="280rem">
                <p class="area5_p1">共同解決廢棄物</p> <br>
                <p class="area5_p2">我們提供不同的方式供會員選擇，幫忙處理廢棄物。</p>
            </div>
            <div style="flex:1; margin-right:2rem;">
                <img src="./image/street-1209401_1920.jpg" alt="street" width="280rem">
                <p class="area5_p1">減緩氣候變化</p> <br>
                <p class="area5_p2">我們提供的服務，可以增加垃圾的處理量，減少對環境造成的負擔。</p>
            </div>
            <div style="flex:1; margin-right:2rem;">
                <img src="./image/orange-253931_1920.jpg" alt="people" width="280rem">
                <p class="area5_p1">以人為本</p> <br>
                <p class="area5_p2">我們提供的服務，盡力讓環境變好，讓人可以有更好的生活環境，讓每天都有好心情。</p>
            </div>
            <div style="flex:1;">
                <img src="./image/team-386673_1920.jpg" alt="team" width="280rem" height="185rem">
                <p class="area5_p1">為社區做貢獻</p> <br>
                <p class="area5_p2">我們提供的服務，增加了社區處理垃圾的便利性，讓社區更美觀。</p>
            </div>
        </div>
        <div id="sec_area_6">
            <div class="area_6">
                <img src="./image/contamination-4286704_1920.jpg" alt="contamination">
            </div>
            <div class="area_6">
                <h2 align="center">ABOUT US</h2>
                <p>DAOBUNSO，幫你增加生活上的便利小確幸！ <br>
                    不管是什麼樣的身份，『倒垃圾』都是生活中常做的事情。<br>
                    對於忙碌現代人的我們，『倒垃圾』就像是個難搞的客戶：<br>
                    &#9785; 必須配合他的時間：固定的時間才能處理，但我們不是每次都有空啊！<br>
                    &#9755; 不想沒有時間的主控權<br>
                    &#9785; 必須配合他的地點：要到特地的地點才能處理，錯過就得到下一個地點，好累啊！<br>
                    &#9755; 不想提著垃圾滿街跑<br>
                    &#9785; 必須配合他的規定：要使用專用垃圾袋，要處理好回收分類…一堆的規範，好煩啊！<br>
                    &#9755; 不想多花時間處理這些<br>
                    如果你有以上列出的煩惱，DAOBUNSO 團隊會是你最好的選擇！<br>
                    DAOBUNSO，取自台語『倒垃圾』的諧音，而我們可以幫你處理好『這個難搞的客戶』<br>
                    我們的特色：<br>
                    <font color="#F4B400">&#9813;</font> 選擇多元性：<br>
                    單次服務和包月方案，可以依照自己的需求來選擇，不需要一次大量的訂購。<br>
                    <font color="#F4B400">&#9813;</font> 評價機制：<br>
                    歡迎告訴我們還有哪裡需要改進的地方，可以幫助我們變得更好。<br>
                    <font color="#F4B400">&#9813;</font> 重視環保：<br>
                    我們提供優質的環保商品，讓我們一起減少地球的負擔<br>
                    說了那麼多，不如直接實際使用 DAOBUNSO 提供的服務吧！
                </p>
            </div>
        </div>
        <div id="sec_area_7">
            <div style="flex:1; margin-right:2rem;">
                <p class="area7_p1">合法與道德</p> <br>
                <p class="area7_p2">我們在過程中都會確保我們完全遵守所有法律要求，同時表現出最高的道德標準，讓使用者感受到更好的服務品質。</p>
            </div>
            <div style="flex:1; margin-right:2rem;">
                <p class="area7_p1">多樣性</p> <br>
                <p class="area7_p2">我們會努力學習，增加自身的能力，以便提供更多不同的選擇方案，讓使用者有更多更便利的服務項目。</p>
            </div>
            <div style="flex:1;">
                <p class="area7_p1">供應商與合作</p> <br>
                <p class="area7_p2">我們歡迎任何環保供應商與我們合作，提供更好的服務平台，一起攜手創造平台可能性。</p>
            </div>
        </div>
        <center>
            <img src="./image/LOGO1.png" alt="LOGO" width="150rem" style="padding-bottom: 1.5rem;"> <br>
            <hr style="width:90%;"> <br>
        </center>
        <div id="sec_area_8">
            <a href="./about_us.html">關於我們</a>
            <a href="./service_intro.html">服務介紹</a>
            <a href="./User terms.html">使用須知</a>
            <a href="./problem.html">常見問題</a>
            <a href="#">使用回饋</a>
            <a href="./service.html">購買服務</a>
            <a href="#">購物商城</a>
        </div>
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

</body>
</html>