<!DOCTYPE HTML>
<!--
	Dimension by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Dimension by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="resources/assets/css/main.css" />
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
<script>
	<link rel="stylesheet" href="resources/assets/css/noscript.css" />
</script>
</head>
<body>
			<!-- Proudct Finder -->
			<article id="finder" style="display: block; margin-left: 900px;">
				<h2 class="major">Proudct Finder</h2>
				<form method="post" action="/deliverydrone/deliverynumber">
					<!-- <span class="image main"><img
						src="resources/images/pic03.jpg" alt="" /></span> -->
					<div class="field">
						<label for=delivery_id>delivery</label><input type="text"
							name="delivery_id" id="delivery_id" value="${product.delivery_id }" /> 
				    </div>
					<div class="field">
						<label for="user_id">id</label><input type="text"
							name="user_id" id="user_id" value="${product.user_id }" /> 
				    </div>
				    
				    
					<div class="field">
						<label for="location_id_arr">arr</label> <input type="text"
							name="location_id_arr" id="location_id_arr" value="${product.location_id_arr }" />
					</div>
					
					<div class="field">
						<label for="location_id_dep">dep</label> <input type="text"
							name="location_id_dep" id="dep" value="${product.location_id_dep }" />
					</div>
					
					<div class="field">
						<label for="item_id">product</label> <input type="text"
							name="item_id" id="item_id" value="${product.item_id }" />
					</div>
					
					<ul class="actions">
						
						<li><input type="button" value="Cancel" class="special"
						onclick="location.href='index.do'" /></li>
						<!-- <li><input type="reset" value="Cancel" /></li> -->
					</ul>
				</form>
			</article>
			

		
		
</body>
</html>


