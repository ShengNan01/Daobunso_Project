<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="使用者的條款須知">
    <meta name="robots" content="index , follow">
    <title>使用須知</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./css/User.css">
    <script src="./js/jquery-3.6.0.js"></script>
</head>
<body>
    <!--上面設計-->
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

<nav>
    <div class="title">使用者條款 User Terms</div>
</nav>

<main>
    <section class="second-part">
         <div class="rule1" >
            <h1 id="title1">一、認知與服務條款</h1>
                <li id="p1">
                    請注意，當您使用本平台服務時表示已閱讀、瞭解並同意接受本服務條款之所有內容。當您使用本平台的相關服務時，會
                    依據該服務之性質，而須遵守本平台公告事項與服務條款規定。另行公告之相關規定，亦等同服務條款之一部分。本平台
                    有權於任何時間修改或變更本服務條款之內容，請隨時注意服務條款之修改或變更。若於公告後繼續使用本平台服務，
                    視為您已閱讀、瞭解並同意接受該修改或變更之內容。
                </li><br>
                <li id="p2">
                    若您為未滿二十歲，除應符合上述規定外，並應於您的家長（或監護人）閱讀、瞭解並同意本服務條款之所有內容與後續
                    公告變更之條款後方可使用本平台之服務。
                </li><br>
            <h1 id="title2">二、義務和責任限制</h1><br>
                <li id="p3">
                    本平台同意以非營利性之目的使用本網站服務與更新之資訊，但若以營利性質的複製和傳播本平台之服務內容，如代言
                    或商業連結，必須事先獲得本平台的授權和許可。
                </li><br>
                <li id="p4">
                    您在使用本服務時，不得以任何形式損害、妨礙、影響、攻擊本平台的網路服務，也不得影響任何其它方享用本服務的網
                    路服務。使用本平台服務時亦不得有違反法律、危害網路安全或損害第三人合法權益之行為，否則因此產生的後果與法
                    律問題均由您自己承擔，本平台對此將不承擔任何責任，惟若因此造成本平台之損害者，一律依法究辦，本平台將依法對
                    您提出損害賠償。
                </li><br>
            <h1 id="title3">三、特別提示</h1><br>
                <li id="p5">
                    本平台為您和垃圾代收人員提供服務供需訊息之平台， 本平台對您與代收服務的過程中因個人行為而產生或可能產生
                    糾紛或損害不承擔任何刑事與民事責任。若您和代收人員對服務內容或本約定有不同意見，可以拒絕使用本服務。但只
                    要您繼續使用本服務，即表明您已完整地了解本服務條款所有約定，並同意本服務條款的全部內容。
                </li><br>
            <h1 id="title4">四、服務內容</h1><br>
                <li id="p6">
                    垃圾代收人員必須登記且提供真實有效的身份證等信息予平台方確認；使用者可於必要時向本平台請求代收人員身分之
                    審核。
                </li><br>
                <li id="p7">
                    若服務中有其他需求或有歸責於您之任何事由致使原定服務時間或內容發生變化，本平台有權根據額外服務時間與內容
                    收取相關服務費用，額外服務費用的收取將根據額外時間或內容改動。
                </li><br>
                <li id="p8">
                    若因任何不可抗力之因素（如：颱風、地震、遵守法律或政府命令的行為、政府措施、流行病等），使得服務無法正常提供
                    ，本平台有權對您的服務進行適當延後，並且不負責損害賠償之責任。 
                </li><br>
            <h1 id="title5">五、個人資料蒐集、處理及利用</h1><br>
                <li id="p9">
                    對於會員在網站上所留存的個人資料(如姓名、身分證字號、手機、地址、電子信箱等)，會員將自動同意本平台於台灣地
                    區進行以平台資訊或服務為目的之合法及合理的使用，不會提供給其他方使用。
                </li><br>
            <h1 id="title6">六、準據法及管轄法院</h1><br>
            <li id="p10">
                    本服務條款解釋、補充及適用，悉依中華民國法令為準據法。因本條款所發生之訴訟，合意以臺灣臺北地方法院為第一審
                    管轄法院。
            </li><br>   
         </div>
    </section>
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
</main>

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
    <script src="./js/User terms.js"></script>
</body>
</html>
