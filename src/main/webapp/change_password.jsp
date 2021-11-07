<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>更改密碼_信箱確認	</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/profiles.css">
    <script src="./js/jquery-3.6.0.js"></script>
   
    
</head>
<body>
  <header>
  </header>

    <nav>
        <div id="nav_title"> 更改密碼 </div>
    </nav>

    
    <section>
       <div class ="container  text-white text-shadow   ">
        
          <div class="col  p-3 mb-5 bg-white rounded shadow border  ">
              
                  <form class=" col-6  mx-auto my-4 border-5  ">
                      <div class="mb-3 mx-auto  mt-3  ">
                        <label class="form-label" for="ogpswd">  請輸入原密碼</label>
                        <input class="form-control w-80 p-2 shadow-sm" id="ogpswd" type="password" name="password" placeholder="請輸入原密碼"  placeholder="請輸入密碼" minlength="8" required >
                      </div>
                      <div class="mb-3 mx-auto">
                          <label class="form-label" for="pswdnew">請輸入新密碼</label>
                          <input class="form-control w-80 p-2 shadow-sm" id="pswdnew" type="password" name="password" placeholder="請輸入密碼" minlength="8" required  >
                      </div>
                      <div class="mb-5 mx-auto ">
                          <label class="form-label" for="confpswd">請確認新密碼</label>
                          <input class="form-control w-80 p-2 shadow-sm" id="confpswd" type="password" name="password" placeholder="請輸入密碼" required >
                      </div>
                      <div  class=" text-center mx_auto" id ="change_btn">
                        <button type="submit" class="btn btn-primary btn-lg shadow-sm " >確認修改</button>
                      </div>
<!--                   </form>     -->
          </div>
          <div class="alertmsg alert-success a mb-5 " ropnigle="alert" >
            <h5  class="alert-heading"><strong>Great！</strong></h5>
            <strong>信箱驗證成功，請更改密碼!</strong>
          </div>
       
      </div>
 
    <center>
        </li>
        <img src="./image/LOGO1.png" alt="LOGO" width="150rem" style="padding-bottom: 1.5rem;"> <br>
        <hr style="width:90%;">
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

    </section>
    <footer>
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

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="./js/change_password.js"></script>
    <script src="./js/logincheck.js"></script>
  </body>
</html>