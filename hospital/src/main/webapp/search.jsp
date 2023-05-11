<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>병원 소개</title>
    <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/search.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
</head>
<body>

<jsp:include page="Header.jsp" />
    <section>
        <div class="container1">
            <div class="main_title">
                <h1>진료과/의료진</h1>

                <div class="title">
                    <span><img src="images/Medical_Care2.png" alt="진료"></span>
                    <h2>원하시는 진료과를 클릭하세요.</h2>
                </div>
            </div>  
        </div>
    </section>
    <section class="main-box">
        <div class="container1">
            <div class="box-item">
                <ul>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Gastroenterology.png" alt="img">
                                <p>소화기내과</p>
                            </div>
                            
                            <div class="part-hover">
                                <h3>소화기내과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </li>

                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Cardiology.png" alt="Cardiology">
                                <p>심장내과</p>
                            </div>
                            
                            <div class="part-hover">
                                <h3>심장내과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="heart.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </li>

                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Respiratory_Allergy_Internal_Medicine.png" alt="img">
                                <p>호흡기·알레르기내과</p>
                            </div>
                            <div class="part-hover">
                                <h3>호흡기·알레르기내과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Hematology-Oncology.png" alt="혈액">
                                <p>혈액종양내과</p>
                            </div>
                            <div class="part-hover">
                                <h3>혈액종양내과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Dermatology.png" alt="img">
                                <p>피부과</p>
                            </div>
                            <div class="part-hover">
                                <h3>피부과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Surgery.png" alt="img">
                                <p>외과</p>
                            </div>
                            <div class="part-hover">
                                <h3>외과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Genetic_Counseling_Clinic.png" alt="img">
                                <p>유전상담 클리닉</p>
                            </div>
                            <div class="part-hover">
                                <h3>유전상담 클리닉</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Cancer_Center.png" alt="img">
                                <p>암센터</p>
                            </div>
                            <div class="part-hover">
                                <h3>암센터</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Ophthalmology.png" alt="img">
                                <p>안과</p>
                            </div>
                            <div class="part-hover">
                                <h3>안과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Otorhinolaryngology.png" alt="img">
                                <p>이비인후과</p>
                            </div>
                            <div class="part-hover">
                                <h3>이비인후과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Rehabilitation_Medicine.png" alt="img">
                                <p>재활의학과</p>
                            </div>
                            <div class="part-hover">
                                <h3>재활의학과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="part-item">
                            <div class="part-name">
                                <img src="images/Infectious_Diseases.png" alt="img">
                                <p>감염내과</p>
                            </div>
                            <div class="part-hover">
                                <h3>감염내과</h3>
                                <div class="part-sub">
                                    <div class="doc">
                                        <a href="gastroen.jsp"><i class="fa-solid fa-user-doctor"></i>
                                        <p>의료진</p>
                                        </a>
                                    </div>
                                    <div class="res">
                                        <a href="reserv.jsp"><i class="fa-solid fa-file-signature"></i>
                                        <p>진료예약</p></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
<jsp:include page="Footer.jsp" />
</body>
</html>