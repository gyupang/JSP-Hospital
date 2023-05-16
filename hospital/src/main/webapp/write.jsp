<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>글쓰기</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="css/style.css">
     <link rel="stylesheet" href="css/2main.css">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <script src="js/summernote-ko-KR.js"></script>
    
     <script type="text/javascript">
function validateForm(form) {  // 폼 내용 검증
    if (form.title.value == "") {
        alert("제목을 입력하세요.");
        form.title.focus();
        return false;
    }
    if (form.contentInput.value == "") {
        alert("내용을 입력하세요.");
        form.content.focus();
        return false;
    }
    
    <%
    if (session.getAttribute("UserId") == null) {
    %>
    
          alert("로그인 후 이용해주십시오.");
          return false;
    <%
    } else if (!session.getAttribute("UserId").equals("Admin")) {
    %>

          alert("관리자만 작성할 수 있습니다.");
          history.go(-1); // 뒤로가기 기능
          return false;
    <%
    }
    %>  
        
}

</script>



</head>

<body>
<jsp:include page="Header.jsp" />
<!--   <div class="post-top-box">
    <h1>이젠대학교병원 알림</h1>
  </div> -->

<h2>게시판 - 글쓰기</h2>
<form name="writeFrm" method="post" action="WriteProcess.jsp"
      onsubmit="return validateForm(this);">
      <table border="1" width="90%">
        <tr>
            <td>제목</td>
            <td>
                <input type="text" name="title" style="width: 90%;" />
            </td>
        </tr>
        <tr>
            <td>내용</td>
            <td>
                
                <div id="summernote"></div>
                <input type="hidden" name="content" id="contentInput">
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <button type="submit" id = "saveBtn">작성 완료</button>
                <button type="reset">다시 입력</button>
                <button type="button" onclick="location.href='notice.jsp';">
                    목록 보기</button>
            </td>
        </tr>
    </table>
      
      
</form>
    <script>
	//썸머노트에 값넣기
      $('#summernote').summernote({
    	  lang: 'ko-KR', // default: 'en-US'
        placeholder: '내용을 입력하세요',
        tabsize: 2,
        height: 200,
        toolbar: [
         ['style', ['style']],
         ['font', ['bold', 'underline', 'clear']],
         ['fontname', ['fontname']],
         ['fontsize', ['fontsize']],
          ['color', ['color']],
          ['para', ['ul', 'ol', 'paragraph']],
          //['table', ['table']],
         // ['insert', ['link', 'picture', 'video']],
        // ['view', ['fullscreen', 'codeview', 'help']]
        ],
        fontNames: ['맑은 고딕', '궁서', '굴림체', '굴림', '돋움체', '바탕체'],
        fontSizes: ['8', '9', '10', '11', '12', '14', '16', '18', '20']
      
      
      });
      var markupStr = $('#summernote').summernote('code');
      var contentInput = $('#contentInput').val();  
      $(document).on('click', '#saveBtn', function() {
    	    var markupStr = $('#summernote').summernote('code');
    	    $('#contentInput').val(markupStr); // 가져온 값으로 contentInput에 할당
    	});
      
      console.log("markupStr : " + markupStr);
      console.log("contentInput : " + contentInput);
    </script>



<jsp:include page="Footer.jsp" />

</body>
</html>