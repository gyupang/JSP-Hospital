<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약 페이지</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" href="css/reservation.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<jsp:include page="Header.jsp" />

<!-- reservation -->
<div class="reservation">
    <div id="reservation-text">첫방문고객 예약</div>
    <div class="reservation-smallbox">
        <div class="reservation-text">
            <p>첫방문고객 예약은 저희 병원에서 처음 진료를하는 고객을 위한 서비스입니다.<br>
            재진(기존) 고객분들은 인터넷 및 모바일앱 예약을 이용해 주시기 바랍니다.<br>
            첫방문고객 예약을 하시면, <span>남겨주신 연락처로 전문상담원이 전화를 드려 예약</span>을 도와드립니다.</p>
        </div>
        <div class="reservation-form">
            <p>예약자 정보</p>
            <form action="#">
                <ul>
                    <li>
                        <label>이름</label>
                        <input type="text" name="name" maxlength="4" placeholder="이름" required>
                    </li>
                    <li>
                        <label>주민등록번호</label>
                        <input type="text" name="pre-id" maxlength="6" placeholder="주민등록번호" required> - <input type="password" name="next-id" maxlength="7" required>
                    </li>
                    <li>
                        <label>성별</label>
                        <input type="radio" name="gender" id="male" value="남자" checked>남자
                        <input type="radio" name="gender" id="female" value="여자">여자
                    </li>
                    <li>
                        <label>휴대폰 번호</label>
                        <input type="text" class="form-control" oninput="oninputPhone(this)" maxlength="13" placeholder="휴대폰 번호" required><br>
                    </li>
                    <li>
                        <label>환자등록번호</label>
                        <input type="text" name="patient" placeholder="환자등록번호">
                    </li>
                    <li>
                        <label>원하시는 진료날짜</label>
                        <input type="date" name="date" id="date"  min="2023-01-01" max="2023-12-31"><br>
                    </li>
                </ul>
                <img src="images/reservation.png" alt="reservation" id="reservation_img">
                <p class="personal-info">[개인정보 수집 이용에 대한 안내]</p>
                <div class="personal-info-detail">
                    <p class="text1">개인정보의 수집·이용 목적</p>
                    <p class="text2">• 간편하게 예약을 진행하기위한 용도</p>
                    <p class="text1">수집하려는 개인정보의 항목</p>
                    <p class="text2">• 위 작성된 내용</p>
                    <p class="text1">개인정보의 보유 및 이용 기간</p>
                    <p class="text2">• 개인정보의 보유기간은 3년후 삭제되며, 예약 외의 목적으로는 사용하지 않습니다.</p>
                    <p class="text1">거부권 및 불이익</p>
                    <p class="text2">• 개인정보 수집 및 이용에 거부할 권리가 있으며 다만, 이를 거부할 때에는 간편예약 서비스 이용을 할 수 없습니다.</p>
                </div>
                
                <div id="agree">
                    <input type="radio" name="personal-info" id="agree" value="true">동의함
                    <input type="radio" name="personal-info" id="disagree" value="false">동의안함<br>
                </div>
                <button id="reservation" type="submit">예약신청<i class="fa-solid fa-arrow-up-right-from-square"></i></button>
            </form>
        </div>
    </div>
</div>
<!-- reservation -->

<jsp:include page="Footer.jsp" />

</body>
</html>