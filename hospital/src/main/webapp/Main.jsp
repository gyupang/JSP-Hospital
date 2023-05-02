<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>건양대학교병원</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
       
</head>
<body>
<jsp:include page="Header.jsp" />


        <div class="slider-box">
            <div class="slider">
                <img src="./images/hospital.jpg" alt="001" class="zindex2">
                <img src="./images/building.jpg" alt="002" class="zindex1">
                <img src="./images/trust.jpg" alt="003">
            </div>
        </div>


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
                                    <a href="2main.jsp">
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
                                     <a href="2main.jsp">
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