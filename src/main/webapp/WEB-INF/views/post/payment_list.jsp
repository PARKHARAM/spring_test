<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title> 주문서 작성하기</title>
	<style>
		.container {
			width:600px;
			margin:0 auto;
		}
		ul { /* 순서없는 목록에 적용할 스타일 */
			list-style-type: none; /* 불릿 없앰 */
		}

		label.title { /* class=title인 label에 적용할 스타일 */
			font-weight: bold; /* 굵은 글자 */
			width: 80px; /* 너비 80px */
			float: left; /* 왼쪽부터 배치 */
		}

		div.centered { /* class=centered인 div에 적용할 스타일 */
			text-align: center; /* 가운데 정렬 */
		}

		fieldset { /* 필드셋에 적용할 스타일*/
			margin: 15px 10px; /* 상하 마진 15xp, 좌우 마진 10px */
		}

			fieldset legend { /* 필드셋의 제목 */
				font-weight: bold; /* 굵은 글자 */
				font-size: 18px; /* 글자 크기 18px */
				color: purple; /* 글자색 자주 */
			}

		ul li { /* 목록의 각 항목 */
			margin-bottom: 10px; /* 아래 마진 10px */
		}
	</style>	
</head>

<body>
	<div class="container">
		<form>
			<h1>상품 주문서</h1>
			<fieldset>
				<legend>개인 정보</legend>
				<ul>
					<li>
						<label for="uname" class="title">이름</label>
						<input type="text" name="uname" value="${payment_list.uname}" readonly>
					</li>
					<li>
						<label for="tel1" class="title">연락처</label>
						<input type="text" name="tel" value="${payment_list.tel}" readonly>
					</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>배송지 정보</legend>
				<ul>
					<li>
						<label for="addr" class="title">주소</label>
						<input type="text" name="address" value="${payment_list.address}" readonly style="width:400px;height:30px;">
					</li>
					<li>
						<label for="tel2" class="title">전화번호</label>
						<input type="text" name="tel2" value="${payment_list.tel}" readonly>
					</li>
					<li>
						<label for="comment" class="title">요청 사항</label>
						<input type="text" name="tel2" value="${payment_list.request}" readonly>
					</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>주문 정보</legend>
					<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
      	<th>구매 날짜</th>
      	<th>상품 명</th>
        <th>구매 수량</th>
        <th>총 가격</th>
      </tr>
    </thead>
    <tbody>

      <tr>
      	<td><fmt:formatDate value="${payment_list.date }" pattern="yyyy-MM-dd"/></td>
      	<td>${payment_list.product}</td>
        <td>${payment_list.price_count}</td>
        <td>${payment_list.total_price}</td>
      </tr>

      <tr>
    </tbody>
  	</table>
	</div>
			</fieldset>
			<div class="centered">
				<input type="submit" value="주문 취소">
				<input type="button" value="뒤로 가기" onClick="history.go(-1)">
			</div>
		</form>
	</div>
	
	

</body>
</html>




<%@include file="../layout/footer.jsp" %>