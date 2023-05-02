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

    <!-- 아이템 리스트 -->

    <div class="item-contents">
        <div class="tab-list">

            <ul data-tab="" class="tab-in">
                <li data-act="tab" class="active">
                    <a href="#" data-blind-title="titleBlind" class="tab-item"
                        onclick="filterSelection('total')">TOTAL</a>
                </li>
                <li data-act="tab">
                    <a href="#" data-blind-title="titleBlind" class="tab-item" onclick="filterSelection('medi')">의약품</a>
                </li>
                <li data-act="tab">
                    <a href="#" data-blind-title="titleBlind" class="tab-item"
                        onclick="filterSelection('cosme')">화장품</a>
                </li>
                <li data-act="tab">
                    <a href="#none" data-blind-title="titleBlind" class="tab-item"
                        onclick="filterSelection('health')">건강식품</a>
                </li>
                <li data-act="tab">
                    <a href="#none" data-blind-title="titleBlind" class="tab-item"
                        onclick="filterSelection('mdevice')">의료기기</a>
                </li>
            </ul>

        </div>
        <!-- 아이템 목록 -->
        <ul class="list-thumb">
            <li class="filtert medi">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">의약품</span><span class="subj">피마졸정</span><span class="des">피마졸정은
                            고혈압 치료에 사용되는 약제로, 혈압을 조절하여 심혈관 질환 예방에 도움을 줍니다. 또한, 부작용이 적어 안전하게 복용할 수 있습니다.</span></div>

                </div>
            </li>
            <li class="filtert medi">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">의약품</span><span class="subj">아세트아미노펜정</span><span
                            class="des">아세트아미노펜정은 일반적으로 통증이나 열을 낮추는데 사용되는 해열진통제입니다.</span></div>

                </div>
            </li>
            <li class="filtert medi">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">의약품</span><span class="subj">스토마케어캡슐</span><span
                            class="des">소화기능을 촉진시켜 소화 불량, 위산과다, 설사, 변비 등의 증상을 완화해줍니다.</span></div>

                </div>
            </li>
            <li class="filtert medi">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">의약품</span><span class="subj">간타워 정제</span><span class="des">간 기능
                            개선을 위한 의약품으로, 만성 간질환 및 간 기능 장애로 인한 증상 개선에 효과적입니다. 체내 노폐물을 제거하고 면역력을 향상시켜 줍니다.</span></div>

                </div>
            </li>
            <li class="filtert mdevice">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">의료기기</span><span class="subj">메디스캔</span><span class="des">메디스캔은
                            자가 진단을 위한 의료기기입니다. 간단한 조작으로 측정이 가능하며, 혈당, 혈압, 산소포화도 등 다양한 건강 지표를 측정할 수 있습니다.</span></div>

                </div>
            </li>
            <li class="filtert cosme">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">화장품</span><span class="subj">그린벨벳</span><span class="des">그린벨벳은
                            천연 재료로 만들어진 화장품으로 피부를 부드럽게 케어해줍니다. 촉촉하고 윤기있는 피부를 유지할 수 있도록 돕습니다.</span></div>

                </div>
            </li>
            <li class="filtert health">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">건강식품</span><span class="subj">에스오메가정</span><span
                            class="des">에스오메가정은 오메가-3 지방산 함유량이 높은 건강보조식품입니다. 혈관의 염증을 줄이고 혈압과 콜레스테롤 수치를 조절하여 심혈관 질환 예방에
                            도움을 줍니다.</span>
                    </div>

                </div>
            </li>
            <li class="filtert health">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">건강식품</span><span class="subj">미세스빈</span><span class="des">다양한 비타민과 미네랄이 함유되어 있어 여성들의 건강을 지원합니다. 또한, 아름다운 피부와 머리카락을 유지할 수
                            있도록 도와줍니다.</span>
                    </div>

                </div>
            </li>
            <li class="filtert cosme">
                <div class="item">
                    <div class="thumb"><span class="flag"></span><img src="./images/band.jpg" alt=""></div>
                    <div class="txt"><span class="cater">화장품</span><span class="subj">시카밤</span><span class="des">손상된 피부를 진정시키고 수분을 보충하여 빠르게 회복시켜줍니다. 또한, 피부보호 기능이 있어 일상적으로
                            사용하기 좋습니다.</span>
                    </div>
                </div>
            </li>
        </ul>



    </div>




<jsp:include page="Footer.jsp" />


</body>
</html>