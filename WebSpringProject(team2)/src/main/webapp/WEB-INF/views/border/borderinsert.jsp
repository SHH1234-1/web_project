<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/borderinsert.css" />
    
    <script src="https://kit.fontawesome.com/c3df4d7d1c.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <title>KoreaDeal</title>
  </head>
   <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
  	<body style="width: 1200px; margin: 0 auto;">
  
    <!-- header End ------------------------------------------------------------------------------------------------------------------ -->
    <main>
        <div id="insertcontainer">
          
          <form id ="borderinsertform" method="post" action="/borderdatainsert">
            <select name="category" id="selectcategory">
              <option value="korea">국내핫딜</option>
              <option value="global">해외핫딜</option>
            </select>

            <div><input type="text" id="titleinsert"  name="border_title" placeholder="제목을 입력하세요" ></div><hr>
            <div>작성자 : ${loginUserBean.user_name}</div>
            <input type="hidden" name ="user_name" value="${loginUserBean.user_name}">
            <div id="linkarea">
              <div id="linkname">구매링크</div>
              <input type="text" id="linkbox" placeholder="여기에 링크를 입력해주세요 ( https:// 혹은 http://를 같이 입력하여야 합니다 )">
            </div>
            <div id="linkarea">
              <div id="linkname" style="padding-top: 15px;">주의사항</div>
              <textarea name="content_textarea" id="linkbox" placeholder="여기에 내용을 입력해주세요"></textarea>
            </div>
            
            
            <div id="contentinsert" ><textarea name="" style="width: 100%; height: 30em;" placeholder="여기에 본문을 입력해주세요"></textarea></div>
            <div style="display: flex; justify-content: space-between;"> 
              <input type="button" value="사진추가">
              <inpur type ="hidden" id ="submitFlag" name="submitFlag" value="false">
              <input type="submit" id ="insertButton" value="게시글 작성" style="background-color: tomato; border-radius: 3px;">
               
            </div>
         </form>
           
        </div>
      </main>
    <!-- main End ------------------------------------------------------------------------------------------------------------------ -->

      <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		
    <!-- Optional JavaScript; choose one of the two! -->
    <script src="/js/borderInsert.js"></script>
    <script>
        var mySwiper = new Swiper(".swiper-container", {
            loop: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true,
            },
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
        });
    </script>

    
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    
  </body>
</html>