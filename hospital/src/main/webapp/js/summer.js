// 섬머노트 스크립트
$(document).ready(function () {

    $('#summernote').summernote({
        placeholder: '댓글 쓰기',
        height: 150,
        toolbar: [
            // ['fontname', ['fontname']],
            // ['fontsize', ['fontsize']],
            // ['style', ['style']],
            // ['font', ['bold', 'underline', 'clear']],
            // ['color', ['color']],
            // ['para', ['ul', 'ol', 'paragraph']],
        ],
        fontNames: ['맑은 고딕', '궁서', '굴림체', '굴림', '돋움체', '바탕체'],
        fontSizes: ['8', '9', '10', '11', '12', '14', '16', '18', '20']
    });

    
    });//jq
