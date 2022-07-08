<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		 <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<title></title>

 		<!-- Google font -->
 		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

 		<!-- Bootstrap -->
 		<link type="text/css" rel="stylesheet" href="./css/bootstrap.min.css"/>

 		<!-- Slick -->
 		<link type="text/css" rel="stylesheet" href="./css/slick.css"/>
 		<link type="text/css" rel="stylesheet" href="./css/slick-theme.css"/>

 		<!-- nouislider -->
 		<link type="text/css" rel="stylesheet" href="./css/nouislider.min.css"/>

 		<!-- Font Awesome Icon -->
 		<link rel="stylesheet" href="./css/font-awesome.min.css">

 		<!-- Custom stlylesheet -->
 		<link type="text/css" rel="stylesheet" href="./css/style.css"/>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

    </head>
	<body>
		<!-- HEADER -->
		<header>
			<c:import url="./header.jsp"></c:import>
		</header>
		<!-- /HEADER -->

		<!-- NAVIGATION -->
		<nav id="navigation">
			<c:import url="./nav.jsp"></c:import>
		</nav>
		<!-- /NAVIGATION -->

		<!-- BREADCRUMB -->
		<div id="breadcrumb" class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-12">
						<h3 class="breadcrumb-header">κ²°μ μ£Όλ¬Έ</h3>
						<ul class="breadcrumb-tree">
							<li><a href="./">Home</a></li>
							<li class="active">Checkout</li>
						</ul>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /BREADCRUMB -->

		<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">

					<div class="col-md-7">
						<!-- Billing Details -->
						<div class="billing-details">
							<div class="section-title">
								<h3 class="title">μ²?κ΅¬μ?</h3>
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_name" name="o_name" placeholder="?΄λ¦?">
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_email" name="o_email" placeholder="?΄λ©μΌ">
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_postcode" name="o_postcode" placeholder="?°?Έλ²νΈ">
								<input type="button" onclick="sample4_execDaumPostcode()" value="?°?Έλ²νΈ μ°ΎκΈ°" class="primary-btn">
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_roadAddress" name="o_roadAddress" placeholder="?λ‘λͺμ£Όμ">
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_extraAddress" name="o_extraAddress" placeholder="μ°Έκ³ ?­λͺ?">
							</div>
							<div class="form-group">
								<input class="input" type="text" id="o_detailAddress" name="o_detailAddress" placeholder="??Έμ£Όμ">
							</div>
							<div class="form-group">
								<input class="input" type="tel" id="o_tel" name="o_tel" placeholder="? ?λ²νΈ">
							</div>
						</div>
						<!-- /Billing Details -->

						<!-- Order notes -->
						<div class="order-notes">
							<textarea class="input" id="o_request" name="o_request" placeholder="?κ΅¬μ¬?­" style="resize: none;"></textarea>
						</div>
						<!-- /Order notes -->
					</div>

					<!-- Order Details -->
					<div class="col-md-5 order-details">
						<div class="section-title text-center">
							<h3 class="title">μ£Όλ¬Έ</h3>
						</div>
						<div class="order-summary">
							<div class="order-col">
								<div><strong>? ?</strong></div>
								<div><strong>TOTAL</strong></div>
							</div>
							<div class="order-products">
								<div class="order-col">
									<div>1x Product Name Goes Here</div>
									<div>$980.00</div>
								</div>
								<div class="order-col">
									<div>2x Product Name Goes Here</div>
									<div>$980.00</div>
								</div>
							</div>
							<div class="order-col">
								<div>λ°°μ‘</div>
								<div><strong>FREE</strong></div>
							</div>
							<div class="order-col">
								<div><strong>μ΄κΈ?‘</strong></div>
								<div><strong class="order-total">$2940.00</strong></div>
							</div>
						</div>
						
						<div class="input-checkbox">
							<input type="checkbox" id="terms">
							<label for="terms">
								<span></span>
								κ²°μ λ₯? ??κ² μ΅?κΉ??
							</label>
						</div>
						<a href="javascript:iamport();" class="primary-btn order-submit">κ²°μ </a>
					</div>
					<!-- /Order Details -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->

		<!-- FOOTER -->
		<footer id="footer">
			<c:import url="./footer.jsp"></c:import>
		</footer>
		<!-- /FOOTER -->

		<!-- jQuery Plugins -->
		<script src="./js/jquery.min.js"></script>
		<script src="./js/bootstrap.min.js"></script>
		<script src="./js/slick.min.js"></script>
		<script src="./js/nouislider.min.js"></script>
		<script src="./js/jquery.zoom.min.js"></script>
		<script src="./js/main.js"></script>
		<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
		<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js" ></script>
		<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
function iamport(){
	//κ°?λ§Ήμ  ?λ³μ½?
	IMP.init('imp56561187');
	IMP.request_pay({
	    pg : 'kg',
	    pay_method : 'card',
	    merchant_uid : 'merchant_' + new Date().getTime(),
	    name : '??1' , //κ²°μ μ°½μ? λ³΄μ¬μ§? ?΄λ¦?
	    amount : 100, //?€?  κ²°μ ?? κ°?κ²?
	    buyer_email : 'iamport@siot.do',
	    buyer_name : 'κ΅¬λ§€??΄λ¦?',
	    buyer_tel : '010-1234-5678',
	    buyer_addr : '??Έ κ°λ¨κ΅? ?κ³‘λ',
	    buyer_postcode : '123-456'
	}, function(rsp) {
		console.log(rsp);
	    if ( rsp.success ) {
	    	var msg = 'κ²°μ κ°? ?λ£λ??΅??€.';
	        msg += 'κ³ μ ID : ' + rsp.imp_uid;
	        msg += '??  κ±°λID : ' + rsp.merchant_uid;
	        msg += 'κ²°μ  κΈμ‘ : ' + rsp.paid_amount;
	        msg += 'μΉ΄λ ?Ή?Έλ²νΈ : ' + rsp.apply_num;
	    } else {
	    	 var msg = 'κ²°μ ? ?€?¨????΅??€.';
	         msg += '??¬?΄?© : ' + rsp.error_msg;
	    }
	    alert(msg);
	});
}

function sample4_execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {
            // ???? κ²??κ²°κ³Ό ?­λͺ©μ ?΄λ¦???? ?€??  μ½λλ₯? ??±?? λΆ?λΆ?.

            // ?λ‘λͺ μ£Όμ? ?ΈμΆ? κ·μΉ? ?°?Ό μ£Όμλ₯? ????€.
            // ?΄? €?€? λ³??κ°? κ°μ΄ ?? κ²½μ°? κ³΅λ°±('')κ°μ κ°?μ§?λ―?λ‘?, ?΄λ₯? μ°Έκ³ ??¬ λΆκΈ° ??€.
            var roadAddr = data.roadAddress; // ?λ‘λͺ μ£Όμ λ³??
            var extraRoadAddr = ''; // μ°Έκ³  ?­λͺ? λ³??

            // λ²μ ?λͺμ΄ ?? κ²½μ° μΆκ???€. (λ²μ λ¦¬λ ? ?Έ)
            // λ²μ ?? κ²½μ° λ§μ?λ§? λ¬Έμκ°? "?/λ‘?/κ°?"λ‘? ???€.
            if(data.bname !== '' && /[?|λ‘?|κ°?]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            // κ±΄λ¬Όλͺμ΄ ?κ³?, κ³΅λμ£Όν?Ό κ²½μ° μΆκ???€.
            if(data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            // ???  μ°Έκ³ ?­λͺ©μ΄ ?? κ²½μ°, κ΄νΈκΉμ? μΆκ?? μ΅μ’ λ¬Έμ?΄? λ§λ ?€.
            if(extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }

            // ?°?Έλ²νΈ?? μ£Όμ ? λ³΄λ?? ?΄?Ή ??? ?£??€.
            document.getElementById('o_postcode').value = data.zonecode;
            document.getElementById("o_roadAddress").value = roadAddr;
            
            // μ°Έκ³ ?­λͺ? λ¬Έμ?΄?΄ ?? κ²½μ° ?΄?Ή ??? ?£??€.
            if(roadAddr !== ''){
                document.getElementById("o_extraAddress").value = extraRoadAddr;
            } else {
                document.getElementById("o_extraAddress").value = '';
            }

        }
    }).open();
}
</script>
	</body>
</html>
