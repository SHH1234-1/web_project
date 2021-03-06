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
    <link rel="stylesheet"  href="css/client_all_count.css">
    
    <script src="https://kit.fontawesome.com/c3df4d7d1c.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <title>KoreaDeal</title>
  </head>
  <body style="width: 1200px; margin: 0 auto;">
    <!-- <header class="p-3 bg-dark text-white">
        <div class="container">
          <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
            <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
              <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
            </a>
    
            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
              <li><a href="#" class="nav-link px-2 text-secondary">Home</a></li>
              <li><a href="#" class="nav-link px-2 text-white">Featddures</a></li>
              <li><a href="#" class="nav-link px-2 text-white">Pricing</a></li>
              <li><a href="#" class="nav-link px-2 text-white">FAQs</a></li>
              <li><a href="#" class="nav-link px-2 text-white">About</a></li>
            </ul>
    
            <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
              <input type="search" class="form-control form-control-dark" placeholder="Search..." aria-label="Search">
            </form>
    
            <div class="text-end">
              <button type="button" class="btn btn-outline-light me-2">Login</button>
              <button type="button" class="btn btn-warning">Sign-up</button>
            </div>
          </div>
        </div>
      </header> -->
    <header>
         <nav class="navbar navbar-expand-lg navbar-light bg-light navbar navbar-dark bg-dark" style="height: 60px;">
            <div class="container-fluid">
              <a class="navbar-brand" href="home.html" style="margin-left: 10px; font-size: x-large;"><i class="fas fa-kiwi-bird"></i> Korea's Deal</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0" style="margin: 0px 20px 0px 20px;">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        ?????????
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                            <li><a class="dropdown-item" href="border.html">?????????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? ??????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? ??????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? ?????????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? ?????????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? ?????????</a></li>
                            <li><a class="dropdown-item" href="border.html">????????????</a></li>
                            <li><a class="dropdown-item" href="border.html">?????? | ????????????</a></li>
                        </ul>
                    </li> 

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        ?????? ?????? ?????????
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="border.html">?????? ??????</a></li>
                        <li><a class="dropdown-item" href="border.html">?????? ??????</a></li>
                    </li> 
                </ul>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="border.html" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    ???????????????
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="gallaryBorder.html">?????? ?????????</a></li>
                        <li><a class="dropdown-item" href="border.html">?????? ?????????</a></li>
                        <li><a class="dropdown-item" href="gallaryBorder.html">?????? ?????????</a></li>
                    </ul> 
                </li> 

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    ????????????
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="border.html">????????????</a></li>
                        <li><a class="dropdown-item" href="border.html">?????? | ????????????</a></li>
                        <li><a class="dropdown-item" href="border.html">????????? ??????</a></li>
                    </ul> 
                </li> 

                <li class="nav-item" style="display: flex;">
                    <a class="nav-link active" aria-current="page" href="login.html">?????????</a>
                    <span class="nav-link active" style="padding-left: 0px; padding-right: 0px;">|</span>
                    <a class="nav-link active" aria-current="page" href="join.html">????????????</a>
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
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
              </li> 
               <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  ?????????
                </a>
                 <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 300px;">
                  <li><a class="dropdown-item" href="#">????????? ????????????</a></li>
                  <li><a class="dropdown-item" href="#">???????????? ????????????</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">?????? ????????? ????????????????</a></li>
                </ul> 
            </li> 
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
              </li> -->
    <!-- header End ------------------------------------------------------------------------------------------------------------------ -->
    <main>
        <div class="client_all_count_title">
            <span class="client_all_count_title_size">?????? ??????</span>
        </div>   
        <div> 
            <p><div style="border:3px solid; padding: 10px;"></p>
                <table class="table table-dark table-striped table-hover">
                    <thead>
                        <tr>
                          <th scope="col">??????</th>
                          <th scope="col">????????????</th>
                          <th scope="col">???????????????</th>
                          <th scope="col">???????????????</th>
                          <th scope="col">??????????????????</th>
                        </tr>
                      </thead>
                      <c:forEach var = "bean" items="${ }"> <!-- items?????? ??? ????????? ?????????? -->
                      <tbody>
                        <tr>
                          <td>Mark</td>
                          <td>Otto</td>
                          <td>@mdo</td>
                          <td>55</td>
                          <td>55</td>
                        </tr>
                      </tbody>
                  </table>
               </ul>
               <div class="select_page">
                <span><i class="fas fa-angle-left"></i></a></span>
                <span>page</span>
                <span><i class="fas fa-angle-right"></i></a></span>
            </div>
        </div>
        <div class ="button_setting">
            <button type="button" class="btn btn-secondary" id="control">????????? ?????????</button>
        </div>    
    </main>
   <footer>
	<div id="foot">
		<!-- ??????, ?????????, ??????, ????????? -->
		<ul>
			<li></li>
			<li id="slash">|</li>
			<li>??????????????? 5???</li>
			<li id="slash">|</li>
			<li>??????: ?????????,?????????,?????????,?????????</li>
			<li id="slash">|</li>
			<li>??????: ?????? ??????</li>
			<li id="slash">|</li>
			<li>contect-us@kakao.com</li>
		</ul>
	</div>
</footer>

    <script src="js/button_control3.js"></script>
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