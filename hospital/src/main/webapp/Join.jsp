<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/join.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
</head>
<body>
<jsp:include page="Header.jsp" />
<!-- join page -->
<div class="join-inner">
    <div class="join-first">
        <p>회원가입</p>
        <div>
            <span><i class="fa-solid fa-share-nodes"></i></span>
            <span><i class="fa-solid fa-paperclip"></i></span>
            <span><i class="fa-solid fa-print"></i></span>
        </div>
    </div>

    <div class="join-second">
        <p>저희 이젠대학교병원 홈페이지의 회원이 되어주세요.</p>
        <p>이젠대학교병원 홈페이지에서는 보다 많은 사용자들의 원활한 서비스 이용과 온라인 
            상에서의 익명 사용으로 인한 피해 등을 방지하기 위해 본인인증서비스를 시행하고 있습니다.<br>
            본인 확인이 필요한 콘텐츠 이용시 아이핀/휴대폰개인인증으로 본인확인 절차를 수행합니다.</p>
    </div>

    <div class="join-third">
        <div>
            <span class="join-icon"><i class="fa-solid fa-circle-user"></i></span>
            <span><span>STEP.01</span><br>기본정보입력</span>
            <span class="join-arrow"><i class="fa-solid fa-circle-chevron-right"></i></span>
        </div>
        <div>
            <span class="join-icon"><i class="fa-solid fa-circle-user"></i></span>
            <span><span>STEP.02</span><br>선택정보입력</span>
            <span class="join-arrow"><i class="fa-solid fa-circle-chevron-right"></i></span>
        </div>
        <div>
            <span class="join-icon"><i class="fa-solid fa-pen"></i></span>
            <span><span>STEP.03</span><br>가입버튼클릭</span>
            <span class="join-arrow"><i class="fa-solid fa-circle-chevron-right"></i></span>
        </div>
        <div>
            <span class="join-icon"><i class="fa-solid fa-file-circle-check"></i></span>
            <span><span>STEP.04</span><br>회원가입완료</span>
        </div>
    </div>

    <div class="join-form">
        <div><p>회원 기본정보</p><p>모든 정보는 필수 입력 항목입니다.</p></div>
    </div>

        <div class="join-form-info">
            <form action="post">
                <ul>
                    <li>
                        <label>아이디</label>
                        <div>
                            <input type="text" name="userid" maxlength="20" required><br>
                            <p>* 아이디는 8글자 이상으로 생성해 주시기 바랍니다.</p>
                        </div>
                    </li>
                    <li>
                        <label>비밀번호</label>
                        <div>
                            <input type="password" name="userpw" maxlength="20" required><br>
                            <p>* 비밀번호는 8~20자리 영문, 숫자, 특수문자(!,@,#,$,%,^,*,=,-)를 혼합 기재하셔야 합니다.</p>
                        </div>
                    </li>
                    <li>
                        <label>비밀번호 확인</label>
                        <input type="password" name="userpw2" maxlength="20" required><br>
                    </li>
                    <li>
                        <label>이름</label>
                        <input type="text" name="name" maxlength="4"required>
                    </li>
                    <li>
                        <label>성별</label>
                        <input type="radio" name="gender" id="male" value="남자" checked>남자
                        <input type="radio" name="gender" id="female" value="여자">여자
                    </li>
                    <li>
                        <label>생년월일</label>
                        <input type="text" name="birth" maxlength="8" required>
                    </li>
                    <li>
                        <label>휴대폰 번호</label>
                        <input type="text" name="tel" maxlength="11" required>
                    </li>
                </ul>
                <div class="join-form-under">
                    <div><p>회원 선택정보</p></div>
                </div>
                <ul>
                    <li>
                        <label>이메일</label>
                        <input type="text" name="email" maxlength="20"> 
                        <span class="a">@</span>
                        <input type="text" name="email" maxlength="20" class="a">
                    </li>
                </ul>
                <div class="button">
                    <button type="reset">가입취소</button>
                    <button type="submit">회원가입 완료</button>
                </div>
            </form>
        </div>
</div>

<!-- join page -->

<jsp:include page="Footer.jsp" />
</body>
</html>