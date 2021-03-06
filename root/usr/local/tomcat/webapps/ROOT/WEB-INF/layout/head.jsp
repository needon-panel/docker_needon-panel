<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-12-26
  Time: 오전 6:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script type="text/javascript">
    // Korean
    var lang_kor = {
        "decimal" : "",
        "emptyTable" : "데이터가 없습니다.",
        "info" : "_START_ - _END_ (총 _TOTAL_ 명)",
        "infoEmpty" : "0개",
        "infoFiltered" : "(전체 _MAX_ 명 중 검색결과)",
        "infoPostFix" : "",
        "thousands" : ",",
        "lengthMenu" : "_MENU_ 개씩 보기",
        "loadingRecords" : "로딩중...",
        "processing" : "처리중...",
        "search" : "검색 : ",
        "zeroRecords" : "검색된 데이터가 없습니다.",
        "paginate" : {
            "first" : "첫 페이지",
            "last" : "마지막 페이지",
            "next" : "다음",
            "previous" : "이전"
        },
        "aria" : {
            "sortAscending" : " :  오름차순 정렬",
            "sortDescending" : " :  내림차순 정렬"
        }
    };

</script>

<!-- jQuery -->
<script src="<c:url value="/plugins/jquery/jquery.min.js" />"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<c:url value="/plugins/jquery-ui/jquery-ui.min.js" />"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->

<!-- Font Awesome -->
<link rel="stylesheet" href="/plugins/fontawesome-free/css/all.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Tempusdominus Bbootstrap 4 -->
<link rel="stylesheet" href="<c:url value="/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css" />">
<!-- iCheck -->
<link rel="stylesheet" href="<c:url value="/plugins/icheck-bootstrap/icheck-bootstrap.min.css" />">
<!-- JQVMap -->
<link rel="stylesheet" href="<c:url value="/plugins/jqvmap/jqvmap.min.css" />">
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value="/dist/css/adminlte.min.css" />">
<!-- overlayScrollbars -->
<link rel="stylesheet" href="<c:url value="/plugins/overlayScrollbars/css/OverlayScrollbars.min.css" />">
<!-- Daterange picker -->
<link rel="stylesheet" href="<c:url value="/plugins/daterangepicker/daterangepicker.css" />">
<!-- summernote -->
<link rel="stylesheet" href="<c:url value="/plugins/summernote/summernote-bs4.css" />">
<!-- Google Font: Source Sans Pro -->
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">