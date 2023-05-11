<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>건양대학교병원</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/2main.css">
    <title>로그인페이지</title>
</head>
<body>
<jsp:include page="./Header.jsp" />
	<span style="color: red; font-size: 1.2em;"> 
	<%=request.getAttribute("LoginErrMsg") == null ? "" : request.getAttribute("LoginErrMsg")%>
	<!-- 값이 null 이면 빈 문자열("")을 출력하고, 그렇지 않으면 LoginErrMsg 에 저장된 값을 출력 -->
	</span>
    <%
    if (session.getAttribute("UserId") == null) {  // 로그인 상태 확인
        // 로그아웃 상태
    %>
    <script>
    function validateForm(form) {
        if (!form.user_id.value) {
     //       alert("아이디를 입력하세요.");
            return false;
        }
        if (form.user_pw.value == "") {
   //         alert("패스워드를 입력하세요.");
            return false;
        }
    }
    </script>
    <div class="login-dim">
    <form action="LoginProcess.jsp" method="get" name="loginFrm" id="logpop" class="login-popup"
        onsubmit="return validateForm(this);">
        <!-- onsubmit은 제출(submit)되기 전에 실행되는 JavaScript 함수 -->
          <div class="login-title">
            <h2 class="h2pop">MEMBER LOGIN</h2>
          </div>
        
                  <input type="text" class="formInput" name="user_id" placeholder="아이디" required />
          <input type="password" class="formInput" name="user_pw" placeholder="비밀번호" required />
          <div class="btn-box">
            <button type="submit" class="logButton">로그인</button>
          </div>
    </form>
    </div>
 <%
    } else { // 로그인된 상태
    %>
      <%= session.getAttribute("UserName") %> 회원님, 로그인하셨습니다.<br />
        <a href="Logout.jsp">[로그아웃]</a>
         <h2>Session 설정 확인</h2>
    <ul>
        <li>세션 유지 시간 : <%= session.getMaxInactiveInterval() %></li>
        <li>세션 아이디 : <%= session.getId() %></li>
        <li>세션 값 : <%= session.getAttribute("UserId") %></li>

    </ul>
       <%
    }
    %>

<jsp:include page="./Footer.jsp" />

</body>
</html>