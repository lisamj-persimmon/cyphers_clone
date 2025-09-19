<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사퍼가싫어</title>
<link rel="stylesheet" href="../resources/css/home.css">
<link rel="shortcut icon" href="/favicon.ico">
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" 
	rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" 
	crossorigin="anonymous">
 -->
<script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
</head>
</head>
<body>
	<%@include file="../includes/header.jsp"%>
	<div class="search_wrapper">
		<h3>전적 검색</h3>
		<div>
			<div class="searchBox_wrapper">
				<form id="userForm">
					<input type="text" class="searchBox_input" placeholder="검색할 플레이어 닉네임 입력" name="nickname" value="">
					<span class="searchBox_button">검색</span>
				</form>
			</div>
		</div>
	</div>
	<div class="search_result_wrapper">
		플레이어 정보
		<table>
			<thead>
				<tr>
					<th>닉네임</th>
					<th>ID</th>
					<th>캐릭터Id</th>
					<th>캐릭터이름</th>
					<th>급수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>${player.nickname}</th>
					<th>${player.playerId}</th>
					<th>${player.represent.characterId}</th>
					<th>${player.represent.characterName}</th>
					<th>${player.grade}</th>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<script>
let moveForm = $("#userForm");

$('.fold_menu').on("click",function(e){
	$("#sidebar-nav").css("width","200px");
	console.log('성공');
});

/* Set the width of the side navigation to 0 */
function closeNav() {
    document.getElementById("sidebar-nav").style.width = "0";
    console.log('닫힘');
}

/* $('.searchBox_button').on("click",function(e){
	
}); */

var main = {
	init : function (e) {
		var _this = this;
		$('.searchBox_button').on('click', function () {
	    	_this.find();
	   	});
	},
	find : function (e) {
		var keyword = $("input[name='nickname']").val();
		console.log($("input[name='nickname']").val()+'아이디');
		
		/* e.preventDefault(); */
		
		moveForm.attr("action","/search/userInfo");
		moveForm.submit();
		
	}
};

main.init();
</script>
</body>
</html>