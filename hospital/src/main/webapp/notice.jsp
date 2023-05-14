<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="hospital.board.BoardDAO"%>
<%@page import="hospital.board.BoardDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%
 // DAO를 생성해 DB에 연결
    BoardDAO dao = new BoardDAO(application);
    
 // 사용자가 입력한 검색 조건을 Map에 저장
Map<String, Object> param = new HashMap<String, Object>(); 
String searchField = request.getParameter("searchField");
String searchWord = request.getParameter("searchWord");
    if(searchWord !=null){
        param.put("searchField", searchField);
        param.put("searchWord", searchWord);
    }
    int totalCount = dao.selectCount(param);  
    // 게시물 수 확인
    List<BoardDTO > boardLists = dao.selectList(param);  
    // 게시물 목록 받기
    dao.close();  // DB 연결 닫기
    %>
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
    <link rel="stylesheet" href="css/style.css">
     <link rel="stylesheet" href="css/2main.css">
       
</head>
<body>
<jsp:include page="Header.jsp" />

  <div class="post-top-box">
    <h1>이젠대학교병원 알림</h1>
  </div>

  <div class="post-container">
        <!-- 목록의 내용 --> 
<%
if (boardLists.isEmpty()) {
    // 게시물이 하나도 없을 때 
%>
    <div class="post-box">
      <div class="post-avatar">
        <img src="images/avatar2.png" alt="Avatar">
      </div>
      <div class="post-right">
        <div class="post-top">
          <div>이젠대학교병원</div>
          <span id="post-date"></span>
        </div>
        <div class="post-main">
          <pre>등록된 게시물이 없습니다</pre>
          <button type="button" class="post-btn">자세히 보기</button>
        </div>
        <div class="post-bottom">
          <span id="post-list">댓글</span>
        </div>
      </div>
    </div>
        <%
}
else {
    // 게시물이 있을 때 
    int virtualNum = 0;  // 화면상에서의 게시물 번호
    for (BoardDTO dto : boardLists)
    {
        virtualNum = totalCount--;  // 전체 게시물 수에서 시작해 1씩 감소
        
        // postcode 시간 표시 없애야됨.
        LocalDate date = dto.getPostdate().toLocalDateTime().toLocalDate();
        String formattedDate = date.format(DateTimeFormatter.ofPattern("yyyy-MM-dd"));

%>
<!-- 게시글 -->
<div class="post-box">
  <div class="post-avatar">
    <img src="images/avatar2.png" alt="Avatar">
  </div>
  <div class="post-right">
    <div class="post-top">
      <div>이젠대학교병원</div>
      <span id="post-date"><%= formattedDate %></span>
      
      
    </div>
    <div class="post-main">
      <pre><%= dto.getContent() %></pre>
      <button type="button" class="post-btn">자세히 보기</button>
    </div>
    <div class="post-bottom">
      <span id="post-list">댓글</span>
    </div>
  </div>
</div>
<%
    }
}
%>
  </div>
    <!--목록 하단의 [글쓰기] 버튼-->
    <table border="1" width="90%">
        <tr align="right">
            <td><button type="button" onclick="location.href='Write.jsp';">글쓰기
                </button></td>
        </tr>
    </table>
    
        <!-- 검색폼 --> 
    <form method="get">  
    <table border="1" width="90%">
    <tr>
        <td align="center">
            <select name="searchField"> 
                <option value="title">제목</option> 
                <option value="content">내용</option>
            </select>
            <input type="text" name="searchWord" />
            <input type="submit" value="검색하기" />
        </td>
    </tr>   
    </table>
    </form>




<jsp:include page="Footer.jsp" />


</body>
</html>