<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>병원사이트 - 게시판 프로젝트</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
           <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
               <link rel="stylesheet" href="css/style.css">
                   <link rel="stylesheet" href="css/search.css">
</head>
<body>
<jsp:include page="Header.jsp" />

    
    <div class="slider">
        <section class="slide">
            <div>
                <p>BEST CARE, FAST CURE</p>
                <p>마음을 담은 진료</p>
                <p>희망을 여는 병원 이젠대학교병원</p>
                <img src="images/slide01.jpg" alt="slide01">
            </div>
            <div>
                <p>세계적 심뇌혈관질환 권위자 진료</p>
                <p>전문 통합 진료 제공</p>
                <p>심뇌혈관센터 전격 개소!</p>
                <img src="images/slide02.jpg" alt="slide02">
            </div>
            <div>
                <p>World Class Quality With Love</p>
                <p>세계적 수준의 의료</p>
                <p>가족같은 사랑으로 신뢰받는 병원</p>
                <img src="images/slide03.jpg" alt="slide03">
            </div>
            <div>
                <p>건강보험심사평가원 적정성 평가 결과</p>
                <p>대장 위 모두 1등급!</p>
                <p>암환자 맞춤형 치료 제공, 최상의 결과</p>
                <img src="images/slide04.jpg" alt="slide04">
            </div>
            <div>
                <p>THE BEST</p>
                <p>환자별 맞춤 서비스</p>
                <p>환자를 먼저 생각하는 진료</p>
                <img src="images/slide05.jpg" alt="slide05">
            </div>
        </section>
        <button class="play"><i class="xi-play"></i></button>
        <button class="pause"><i class="xi-pause"></i></button>
    </div>



    <div class="nav-back"></div>


    <div class="container">
        <div class="main">
            <div class="row">
                <div class="top-tab">
                    <h1>병원의 <span>소식</span></h1>
                    <p>희망의 병원의 소식 및 정보를 알려드립니다.</p>
                </div>
                
                <div class="tab-tab">
                    <ul class="tab">
                      <li><a href="#" class="active" data-idx="#notice">공지사항</a></li>
                      <li><a href="#" data-idx="#hire">수상소식</a></li>
                    </ul>
                  </div>

                <div class="bbt">
                    <div class="tab-content">
                    <div id="notice" class="active">
                        <ul class="i-list">
                            <div id="row">
                                <li class="s-list">
                                    <a href="notice.jsp">
                                        <div class="inner">
                                            <div class="cate">공지사항</div>
                                            <div class="date"><i class="fa-regular fa-clock"></i> 2023-01-15</div>
                                            <strong>
                                                <span>희망 병원 홍길동 교수 <br> 우수연구 선정</span>
                                            </strong>
                                            <p>홍길동 교수 척추암연구에 크게 기여하여 우수연구로 선정되었다.</p>
                                        </div>
                                    </a>
                                </li>
                            </div>
                            
                        </ul>
                    </div>

                    <div id="hire">
                        <ul class="i-list">
                            <div id="row2">
                                <li class="s-list">
                                     <a href="notice.jsp">
                                        <div class="inner">
                                            <div class="cate2">수상 소식</div>
                                            <div class="date"><i class="fa-regular fa-clock"></i> 2023-01-15</div>
                                            <strong>
                                                <span>희망 병원 홍길동 교수 <br> 우수연구 선정</span>
                                            </strong>
                                            <p>홍길동 교수 척추암연구에 크게 기여하여 우수연구로 선정되었다.</p>
                                        </div>
                                    </a>
                                </li>
                            </div>
                        </ul>
                        </div>
                    </div>

                    <div class="p-slide">
                        <div class="slide">
                            <img src="images/woman-g02791fded_640.jpg" alt="image1">
                            <img src="images/doctor-gc7f062848_640.jpg" alt="image2">
                            <img src="images/doctor-gbe7bb089d_640.jpg" alt="image3">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="Footer.jsp" />


</body>
</html>