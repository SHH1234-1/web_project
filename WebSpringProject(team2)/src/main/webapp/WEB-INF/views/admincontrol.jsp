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
    <link rel="stylesheet" href="css/control.css">
    
    <script src="https://kit.fontawesome.com/c3df4d7d1c.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    
    <title>KoreaDeal</title>
  </head>
  <body style="width: 1200px; margin: 0 auto;">
  <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
    <main>
        
        <p><span class = "control_head" style="border-radius: 15px 15px 15px 0; border: 3px solid #000; padding: 0.5em 0.6em; color: #000;">관리자 페이지</span></p>
            
        <p><div style="border:3px solid; padding: 10px;"></p>
            <p>총 회원 : 15명 <a href="/client_all_count">더보기</a></p>
            <p>총 게시글 수 : 102개</p>
            <p>차단된 회원 : 3명 </p>
            <p>사이트 개설일자: 2020-08-01 </p>
        </div>    
     </main>
    <div class= "button_position">
        <button type="button" class="btn btn-primary" id="client_control">회원관리</button>
        <button type="button" class="btn btn-danger" id="borderdtlcontrol">게시글 관리</button>
    </div>
     
        
     
    <footer>
	<div id="foot">
		<!-- 이름, 연락처, 주소, 이메일 -->
		<ul>
			<li></li>
			<li id="slash">|</li>
			<li>웹프로젝트 5조</li>
			<li id="slash">|</li>
			<li>팀원: 손효현,정규석,이진웅,전우강</li>
			<li id="slash">|</li>
			<li>주소: 부산 냉정</li>
			<li id="slash">|</li>
			<li>contect-us@kakao.com</li>
		</ul>
	</div>
</footer>

    <script src="js/button_control.js"></script>
    <!-- Optional JavaScript; choose one of the two! -->
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