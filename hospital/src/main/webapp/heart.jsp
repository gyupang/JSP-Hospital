<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>심장내과</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/doctor.css">
</head>
<body>

<jsp:include page="Header.jsp" />

 <div class="pr">
        <div class="container1">
            <div class="ppr">
                <div class="pr-content">
                    <div class="pr-title">
                        <h2>심장 내과</h2>
                        <h1>심자아 교수</h1>
                        <p>여러시술을 바탕으로 365일 24시간 여러분의 심장을 치료하기 위해 최선을 다 하겠습니다.
                        </p>
                    </div>
                    <div class="pr-item">
                        <div class="pro">
                            <p><i class="fa-solid fa-user-doctor"></i> 전문분야<br>
                                <span>심장혈관질환, 부정맥, 관상동맥질환, 심부전</span>
                            </p>
                        </div>
                        <div class="sc-title">
                            <p><i class="fa-solid fa-file-signature"></i> 진료시간표</p>
                        </div>
                        <div class="schedule">
                            <img src="images/Schedule.PNG" alt="시간표">
                        </div>
                    </div>

                    <div class="pr-career">
                        <h1>학력 및 경력</h1>

                        <ul class="ability">
                            <li>학력</li>
                            <ul class="ab">
                               <li> 이젠대학교 의과대학 졸업</li>
                                <li>보스턴대학교 내과학 박사 과정 수료</li>
                   
                            </ul>
                            <li>경력</li>
                            <ul class="ca">
                            
                                <li>이젠병원 심장내과 전문의</li>
                                <li>국립암센터 심장내과  임상 연구팀장</li>
                                <li>이젠대학교 의과대학 심장내과  교수 역임</li>
                                <li>이젠대학교 의과대학 원장 역임</li>
                      
                            </ul>
                        </ul>
                    </div>

                    <div class="pr-activity">
                        <h1>학회 활동</h1>
                        <ul>
                            <li>대한심장학회 정회원</li>
                            <li>미국 심장학회 정회원</li>
                            <li>유럽 심장학회 정회원</li>
                            <li>아시아태평양 심장학회 정회원</li>
                            <li>대한내과학회 정회원</li>
                            <li>대한혈관외과학회 정회원</li>
                        </ul>
                    </div>

                    <div class="pr-achievement">
                        <h1>연구 업적</h1>
                        <ul>
                               <li><span>2014.04.25</span><em>대장암 환자에서의 면역항암제 효과 분석</em></li>
    <li><span>2016.01.24</span><em>신생아 선천성 심장질환에 대한 선별 진단 및 치료 전략 연구</em></li>
    <li><span>2018.07.14</span><em>심혈관질환 예방을 위한 건강한 생활습관 교육 프로그램 개발 및 평가</em></li>
    <li><span>2020.09.06</span><em>부정맥 환자에서의 전자빔 유도 방광경 절제술의 치료효과 분석</em></li>
                        </ul>
                    </div>
                </div>
                <div class="pr-doctor">
                    <img src="images/Male_Doctor.png" alt="doctor">
                </div>
            </div>
        </div>
    </div>

<jsp:include page="Footer.jsp" />
</body>
</html>