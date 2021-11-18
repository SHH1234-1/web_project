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
    <link rel="stylesheet" href="css/border.css" />
    <link rel="stylesheet" href="css/borderdtl.css" />
    <link rel="stylesheet" href="css/gallary.css" />

    <script src="https://kit.fontawesome.com/c3df4d7d1c.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <title>KoreaDeal</title>
  </head>
  <body style="width: 1200px; margin: 0 auto;">
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
                        ì ì²´ê¸
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                            <li><a class="dropdown-item" href="border.html">ì ì²´ê¸</a></li>
                            <li><a class="dropdown-item" href="border.html">êµ­ë´ í«ë</a></li>
                            <li><a class="dropdown-item" href="border.html">í´ì¸ í«ë</a></li>
                            <li><a class="dropdown-item" href="border.html">ìì  ê²ìí</a></li>
                            <li><a class="dropdown-item" href="border.html">ì§ë¬¸ ê²ìí</a></li>
                            <li><a class="dropdown-item" href="border.html">ì ì  ê°¤ë¬ë¦¬</a></li>
                            <li><a class="dropdown-item" href="border.html">ê³µì§ì¬í­</a></li>
                            <li><a class="dropdown-item" href="border.html">ê±´ì | ë¬¸ìì¬í­</a></li>
                        </ul>
                    </li> 

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        í«ë ê³µì  ê²ìí
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="border.html">êµ­ë´ í«ë</a></li>
                        <li><a class="dropdown-item" href="border.html">í´ì¸ í«ë</a></li>
                    </li> 
                </ul>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="border.html" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    ì ì ê²ìí
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="gallaryBorder.html">ìì  ê²ìí</a></li>
                        <li><a class="dropdown-item" href="border.html">ì§ë¬¸ ê²ìí</a></li>
                        <li><a class="dropdown-item" href="gallaryBorder.html">ì ì  ê°¤ë¬ë¦¬</a></li>
                    </ul> 
                </li> 

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    ì´ìê´ë¦¬
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown"  style="width: 100px;">
                        <li><a class="dropdown-item" href="border.html">ê³µì§ì¬í­</a></li>
                        <li><a class="dropdown-item" href="border.html">ê±´ì | ë¬¸ìì¬í­</a></li>
                        <li><a class="dropdown-item" href="border.html">ì¬ì´í¸ ìê°</a></li>
                    </ul> 
                </li> 

                <li class="nav-item" style="display: flex;">
                    <a class="nav-link active" aria-current="page" href="login.html">ë¡ê·¸ì¸</a>
                    <span class="nav-link active" style="padding-left: 0px; padding-right: 0px;">|</span>
                    <a class="nav-link active" aria-current="page" href="join.html">íìê°ì</a>
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
    <!-- header End ------------------------------------------------------------------------------------------------------------------ -->
    <main>
        <div id="dtlcontainer">
            
            <h2>
              <span style="color: rgb(253, 61, 61);font-size: 0.6em;">êµ­ë´<br></span>
              ê²ìê¸ ì ëª© : ${borderDtlModel.border_title}
            </h2>
            <div id="writerinfo">
              <div>ìì±ì: ${borderDtlModel.writer_name}</div>
              <span> | </span>
              <div>ì¡°íì ${borderDtlModel.border_count}</div>
              <span> | </span>
              <div>ëê¸ ${}</div>
              <span> | </span>
              <div>ìì±ì¼ ${borderDtlModel.border_date}</div>
            </div>
            <div id="infopage">

              <table id="infotable">
                <tr style="border: solid 1px rgb(182, 182, 182);">
                  <td id="infoname" align="center" style="border: solid 1px rgb(182, 182, 182);">ë§í¬</td>
                  <td id="infocontent">ë§í¬ì£¼ì ${}</td>
                </tr>
                <tr>
                  <td id="infoname"  align="center" style="border: solid 1px rgb(182, 182, 182); ">ê¸°íì¬í­</td>
                  <td id="infocontent" style="border: solid 1px rgb(182, 182, 182);">ê¸°íì¬í­ë´ì© </td>
                </tr>
              </table>
            </div>
            <img src="#" alt="">
            <main>
              <div id="dtlmain">
                <img src="images/shopping.jpg" class="img-fluid mainimg" alt="...">
                <div id="dtlcontent">
                  ìëíì¸ì
                  <br>
                  ${borderDtlModel.content} 
                </div>
              </div>
            </main>
            <div id="otherpage">  
              <table id="infotable">
                <tr style="border: solid 1px rgb(182, 182, 182);">
                  <td id="infoname" align="center" style="border: solid 1px rgb(182, 182, 182);">ì´ì ê¸</td>
                  <td id="infocontent"><a href="/borderdtl?border_code={borderDtlModel.border_code_pre}$page=${borderDtlModel.page}">${borderDtlModel.border_title_pre}</a></td>
                </tr>
                <tr>
                  <td id="infoname"  align="center" style="border: solid 1px rgb(182, 182, 182); ">ë¤ìê¸</td>
                  <td id="infocontent" style="border: solid 1px rgb(182, 182, 182);"><a href="/borderdtl?border_code=${borderDtlModel.border_code_next }&page=${borderDtlModel.page}">${borderDtlModel.border_title_next}</a></td>
                </tr>
              </table>
            </div>
            <hr id="hr">
            <!-- ëê¸ ìì -->
            <div id="dtlcomment">

              <div class="commenthd">
                    <div style="display: inline;">ëê¸ <b style="color: indianred;">3</b></div>
              </div>
              
              <div id="commentbox">
                <div id="commentup">
                  <div style="display: flex;">
                    <div id="commentname">nickname1 </div><div> ë</div> &nbsp;
                    <div style="color: gray;"> [2021:15:48]</div>
                  </div>
                  <div>
                    <a href="#"><i class="fas fa-minus-circle"></i></a>
                    <!-- ìì±ìì¸ ê²½ì°ìë§ ëíëê² ë§ë ë¤. -->
                  </div>
                </div>
                <div id="commentdown">comment</div>
              </div>

              <div id="commentbox">
                <div id="commentup">
                  <div style="display: flex;">
                    <div id="commentname">nickname2 </div><div> ë</div>  &nbsp;
                    <div style="color: gray;"> [2021:15:48]</div>
                  </div>
                  <div>
                    <a href="#"><i class="fas fa-minus-circle"></i></a>
                    <!-- ìì±ìì¸ ê²½ì°ìë§ ëíëê² ë§ë ë¤. -->
                  </div>
                </div>
                <div id="commentdown">comment</div>
              </div>

              <div id="commentbox">
                <div id="commentup">
                  <div style="display: flex;">
                    <div id="commentname">nickname3 </div><div> ë</div>  &nbsp;
                    <div style="color: gray;"> [2021:15:48]</div>
                  </div>
                  <div>
                    <a href="#"><i class="fas fa-minus-circle"></i></a>
                    <!-- ìì±ìì¸ ê²½ì°ìë§ ëíëê² ë§ë ë¤. -->
                  </div>
                </div>
                <div id="commentdown">comment</div>
              </div>

              <hr>

              <form action="" style="display: grid;">
                <div style="padding: 0px 5px 0px 5px;">
                  <textarea name="" id="textbox" placeholder="ì¬ê¸°ì ìë ¥í´ì£¼ì¸ì"></textarea>
                  
                  <!-- ë¡ê·¸ì¸ íê¸° ì ê¹ì§ë hidden -->
                </div>
                <div style="text-align: right; padding: 5px; padding-top: 0px;">
                  <input type="submit" id="commentsubmit" value="ëê¸ ìì±íê¸°">
                </div>
              </form>
            </div>
            <!-- ëê¸ ì¢ë£ -->
        </div>




    </main>
    <!-- main End ------------------------------------------------------------------------------------------------------------------ -->

            <footer>
	<div id="foot">
		<!-- ì´ë¦, ì°ë½ì², ì£¼ì, ì´ë©ì¼ -->
		<ul>
			<li></li>
			<li id="slash">|</li>
			<li>ì¹íë¡ì í¸ 5ì¡°</li>
			<li id="slash">|</li>
			<li>íì: ìí¨í,ì ê·ì,ì´ì§ì,ì ì°ê°</li>
			<li id="slash">|</li>
			<li>ì£¼ì: ë¶ì° ëì </li>
			<li id="slash">|</li>
			<li>contect-us@kakao.com</li>
		</ul>
	</div>
</footer>

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