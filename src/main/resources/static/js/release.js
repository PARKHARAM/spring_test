let index={
		//리스너
		init : function(){
			$("#btn-save").on("click",()=>{ //this 바인딩 할 필요 없이 바로 부모의 this를 찾음.
				//콜백
				this.save();
			});
			$("#btn-save-basket").on("click",()=>{ //this 바인딩 할 필요 없이 바로 부모의 this를 찾음.
				//콜백
				this.savebasket();
			});
			
			$("#num").on("click",()=>{ //this 바인딩 할 필요 없이 바로 부모의 this를 찾음.
				//콜백
				this.num();
			});
		}, //이벤트 리스닝 바인딩 함수
		
		save : function(){
			let data={
					userId:$("#userId").val(),
					postcode:$("#sample6_postcode").val(),
					address:$("#sample6_address").val() + $("#sample6_detailAddress").val() + $("#sample6_extraAddress").val(),
					tel:$("#tel").val()
						
			};
			
			$.ajax({
				type: "POST",
				url: "/post/release4",
				data: JSON.stringify(data),
				contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
				dataType : "json"	
			}).done(function(resp){
				console.log(resp);
				alert("결제페이지로 이동합니다.");
				location.href="/post/buy";
			}).fail(function(error){
				console.log(error);
				alert("회원가입 실패2");
			});
		}, //이벤트 리스닝 실제 실행 함수
		

		savebasket : function(){
			let data={
					userId:$("#userId").val(),
					product:$("#product").val(),
					price_count:$("#quantity").val(),
					total_price:$("#total").val()	
			};
			
			$.ajax({
				type: "POST",
				url: "/post/basket1",
				data: JSON.stringify(data),
				contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
				dataType : "json"	
			}).done(function(resp){
				console.log(resp);
				alert("장바구니로 이동합니다.");
				location.href="/post/basket";
			}).fail(function(error){
				console.log(error);
				alert("회원가입 실패2");
			});
		}, //이벤트 리스닝 실제 실행 함수			



		num : function(){
			let data={
					price_count:$("#quantity").val()
					
			};
			
			
			$.ajax({
				type: "POST",
				url: "/post/num",
				data: JSON.stringify(data),
				contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
				dataType : "json"	
			}).done(function(resp){
				console.log(resp);
				alert("상품 수량 확인"+ data.price_count);
				
			}).fail(function(error){
				console.log(error);
				alert("회원가입 실패22");
			});
		} //이벤트 리스닝 실제 실행 함수
		


		
	
}

index.init();