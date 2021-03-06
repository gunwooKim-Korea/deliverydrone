<!DOCTYPE HTML>
<!--
	Dimension by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<%@page import="kr.member.dto.MemberDTO"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>Dimension by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="resources/assets/css/main.css" />
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->

<link rel="stylesheet" href="resources/assets/css/noscript.css" />

</head>
<body>
			<c:out value="${sessionScope.member.user_id}"/>
	<!-- Wrapper -->
	<div id="wrapper"
		style="padding-bottom: 350px; padding-top: 0px; padding-left: 0px; padding-right: 0px;">

		<!-- Header -->
		<header id="header" style="height: 500px;">
			<!--  <div class="logo">
							<span class="icon fa-diamond"></span>
						</div>  -->
			<!-- <div class="content">
							<div class="inner">
								<h1>Dimension</h1>
								<p>A fully responsive site template designed by <a href="https://html5up.net">HTML5 UP</a> and released<br />
								for free under the <a href="https://html5up.net/license">Creative Commons</a> license.</p>
							</div>
						</div> -->
			<nav>
				<ul>
				    <li><a href="#register">register</a></li>
				    <li><a href="#finder">finder</a></li>
					<li><a href="#intro">Intro</a></li>
					<li><a href="#map">Map</a></li>
					<li><a href="#logout">Logout</a></li>
					<!--<li><a href="#elements">Elements</a></li>-->
				</ul>
			</nav>
		</header>

		<!-- Main -->
		<div id="main">

			<!-- Intro -->
			<article id="intro" style="display: block; margin-right: 900px;">
				<h2 class="major">Drone Intro</h2>
				<span class="image main"><img
					src="resources/images/delivery.jpg" alt="" /></span>
				<p>
					Aenean ornare velit lacus, ac varius enim ullamcorper eu. Proin
					aliquam facilisis ante interdum congue. Integer mollis, nisl amet
					convallis, porttitor magna ullamcorper, amet egestas mauris. Ut
					magna finibus nisi nec lacinia. Nam maximus erat id euismod
					egestas. By the way, check out my <a href="#work">Map view</a>.
				</p>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis
					dapibus rutrum facilisis. Class aptent taciti sociosqu ad litora
					torquent per conubia nostra, per inceptos himenaeos. Etiam
					tristique libero eu nibh porttitor fermentum. Nullam venenatis erat
					id vehicula viverra. Nunc ultrices eros ut ultricies condimentum.
					Mauris risus lacus, blandit sit amet venenatis non, bibendum vitae
					dolor. Nunc lorem mauris, fringilla in aliquam at, euismod in
					lectus. Pellentesque habitant morbi tristique senectus et netus et
					malesuada fames ac turpis egestas. In non lorem sit amet elit
					placerat maximus. Pellentesque aliquam maximus risus, vel sed
					vehicula.</p>
			</article>
			
			<!-- Register -->
			<article id="register" style="display: block; margin-left: 900px;">
				<h2 class="major">Register Product</h2>
				<form method="post" action="/deliverydrone/registerpd">
					<!-- <span class="image main"><img
						src="resources/images/pic03.jpg" alt="" /></span> -->
					 
				    <div class="field">
						<label for=delivery_id>delivery</label><input type="text"
							name="delivery_id" id="delivery_id" /> 
				    </div>
					
					<div class="field">
						<label for="user_id">id</label><input type="text"
							name="user_id" id="user_id" value="${member.user_id}" /> 
				    </div>
				    
					<div class="field">
						<label for="location_id_arr">arr</label> <input type="text"
							name="location_id_arr" id="location_id_arr" />
					</div>
					
					<div class="field">
						<label for="location_id_dep">dep</label> <input type="text"
							name="location_id_dep" id="dep" />
					</div>
					
					<div class="field">
						<label for="item_id">product</label> <input type="text"
							name="item_id" id="item_id" />
					</div>
					
					<ul class="actions">
						<li><input type="submit" value="Register" class="special" /></li>
						<li><input type="button" value="Cancel" class="special"
						onclick="location.href='index.do'" /></li>
						<!-- <li><input type="reset" value="Cancel" /></li> -->
					</ul>
				</form>
			</article>
			
			
			  <!-- Proudct Finder -->
			 <article id="finder" style="display: block; margin-left: 900px;">
				<h2 class="major">Proudct Finder</h2>
				<form method="post" action="/deliverydrone/deliverynumber">
					<!-- <span class="image main"><img
						src="resources/images/pic03.jpg" alt="" /></span> -->
					<div class="field">
						<label for=delivery_id>delivery</label><input type="text"
							name="delivery_id" id="delivery_id" /> 
				   </div>
					
					<ul class="actions">
						<li><input type="submit" value="Find" class="special" /></li>
						
						<li><input type="button" value="Cancel" class="special"
						onclick="location.href='index.do'" /></li>
					</ul>
				</form>
			</article> 
			 

			<!-- Map -->
			<article id="map"
				style="display: block; width: 1500px; height: 1100px;">
				<h2 class="major">Map</h2>
			
			</article>

			<!-- Login -->
			<article id="login" style="display: block; margin-left: 900px;">
				<h2 class="major">Login</h2>
				<form method="post" action="/deliverydrone/login">
					<!-- <span class="image main"><img
						src="resources/images/pic03.jpg" alt="" /></span> -->
					<div class="field half first">
						<label for="id">ID</label> <input type="text" name="user_id"/>
					</div>
					<div class="field half">
						<label for="user_pass">Password</label> <input type="text"
							name="user_pass"/>
					</div>
					<ul class="actions">
						<li><input type="submit" value="Sign up" class="special" /></li>
						<li><input type="submit" value="Login" class="special" /></li>
						<!-- <li><input type="reset" value="Cancel" /></li> -->
					</ul>
				</form>
			</article>

			<!-- Sing UP -->
			<article id="signup" style="display: block; margin-left: 900px;">
				<h2 class="major">Sign Up</h2>
				<form method="post" action="/deliverydrone/signup">
					<div class="field half first">
						<label for="user_id">ID</label> <input type="text" name="user_id"/>
					</div>
					<div class="field half">
						<label for="user_pass">Password</label> <input type="text"
							name="user_pass" id="user_pass" />
					</div>
					<div class="field">
						<label for="user_email">Email</label> <input type="text" name="user_email"
							id="user_email" />
						<!-- <textarea name="message" id="message" rows="4"></textarea> -->
					</div>
					<ul class="actions">
						<li><input type="submit" value="Join" class="special" /></li>
						<!-- <li><input type="reset" value="Cancel" /></li> -->
					</ul>
				</form>
				<!-- <ul class="icons">
									<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
									<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
									<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
									<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
								</ul> -->
			</article>

			<!-- <!-- Elements -->
			<article id="elements">
				<h2 class="major">Elements</h2>

				<section>
					<h3 class="major">Text</h3>
					<p>
						This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i>
						and this is <em>emphasized</em>. This is <sup>superscript</sup>
						text and this is <sub>subscript</sub> text. This is <u>underlined</u>
						and this is code:
						<code>for (;;) { ... }</code>
						. Finally, <a href="#">this is a link</a>.
					</p>
					<hr />
					<h2>Heading Level 2</h2>
					<h3>Heading Level 3</h3>
					<h4>Heading Level 4</h4>
					<h5>Heading Level 5</h5>
					<h6>Heading Level 6</h6>
					<hr />
					<h4>Blockquote</h4>
					<blockquote>Fringilla nisl. Donec accumsan interdum
						nisi, quis tincidunt felis sagittis eget tempus euismod.
						Vestibulum ante ipsum primis in faucibus vestibulum. Blandit
						adipiscing eu felis iaculis volutpat ac adipiscing accumsan
						faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum
						dolor sit amet nullam adipiscing eu felis.</blockquote>
					<h4>Preformatted</h4>
					<pre>
						<code>i = 0;

while (!deck.isInOrder()) {
    print 'Iteration ' + i;
    deck.shuffle();
    i++;
}

print 'It took ' + i + ' iterations to sort the deck.';</code>
					</pre>
				</section>

				<section>
					<h3 class="major">Lists</h3>

					<h4>Unordered</h4>
					<ul>
						<li>Dolor pulvinar etiam.</li>
						<li>Sagittis adipiscing.</li>
						<li>Felis enim feugiat.</li>
					</ul>

					<h4>Alternate</h4>
					<ul class="alt">
						<li>Dolor pulvinar etiam.</li>
						<li>Sagittis adipiscing.</li>
						<li>Felis enim feugiat.</li>
					</ul>

					<h4>Ordered</h4>
					<ol>
						<li>Dolor pulvinar etiam.</li>
						<li>Etiam vel felis viverra.</li>
						<li>Felis enim feugiat.</li>
						<li>Dolor pulvinar etiam.</li>
						<li>Etiam vel felis lorem.</li>
						<li>Felis enim et feugiat.</li>
					</ol>
					<h4>Icons</h4>
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span
								class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span
								class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span
								class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-github"><span
								class="label">Github</span></a></li>
					</ul>

					<h4>Actions</h4>
					<ul class="actions">
						<li><a href="#" class="button special">Default</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
					<ul class="actions vertical">
						<li><a href="#" class="button special">Default</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
				</section>

				<section>
					<h3 class="major">Table</h3>
					<h4>Default</h4>
					<div class="table-wrapper">
						<table>
							<thead>
								<tr>
									<th>Name</th>
									<th>Description</th>
									<th>Price</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Item One</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Two</td>
									<td>Vis ac commodo adipiscing arcu aliquet.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Three</td>
									<td>Morbi faucibus arcu accumsan lorem.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Four</td>
									<td>Vitae integer tempus condimentum.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Five</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
							</tbody>
							<tfoot>
								<tr>
									<td colspan="2"></td>
									<td>100.00</td>
								</tr>
							</tfoot>
						</table>
					</div>

					<h4>Alternate</h4>
					<div class="table-wrapper">
						<table class="alt">
							<thead>
								<tr>
									<th>Name</th>
									<th>Description</th>
									<th>Price</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Item One</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Two</td>
									<td>Vis ac commodo adipiscing arcu aliquet.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Three</td>
									<td>Morbi faucibus arcu accumsan lorem.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Four</td>
									<td>Vitae integer tempus condimentum.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Five</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
							</tbody>
							<tfoot>
								<tr>
									<td colspan="2"></td>
									<td>100.00</td>
								</tr>
							</tfoot>
						</table>
					</div>
				</section>

				<section>
					<h3 class="major">Buttons</h3>
					<ul class="actions">
						<li><a href="#" class="button special">Special</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
					<ul class="actions">
						<li><a href="#" class="button">Default</a></li>
						<li><a href="#" class="button small">Small</a></li>
					</ul>
					<ul class="actions">
						<li><a href="#" class="button special icon fa-download">Icon</a></li>
						<li><a href="#" class="button icon fa-download">Icon</a></li>
					</ul>
					<ul class="actions">
						<li><span class="button special disabled">Disabled</span></li>
						<li><span class="button disabled">Disabled</span></li>
					</ul>
				</section>

				<section>
					<h3 class="major">Form</h3>
					<form method="post" action="#">
						<div class="field half first">
							<label for="demo-name">Name</label> <input type="text"
								name="demo-name" id="demo-name" value="" placeholder="Jane Doe" />
						</div>
						<div class="field half">
							<label for="demo-email">Email</label> <input type="email"
								name="demo-email" id="demo-email" value=""
								placeholder="jane@untitled.tld" />
						</div>
						<div class="field">
							<label for="demo-category">Category</label>
							<div class="select-wrapper">
								<select name="demo-category" id="demo-category">
									<option value="">-</option>
									<option value="1">Manufacturing</option>
									<option value="1">Shipping</option>
									<option value="1">Administration</option>
									<option value="1">Human Resources</option>
								</select>
							</div>
						</div>
						<div class="field half first">
							<input type="radio" id="demo-priority-low" name="demo-priority"
								checked> <label for="demo-priority-low">Low</label>
						</div>
						<div class="field half">
							<input type="radio" id="demo-priority-high" name="demo-priority">
							<label for="demo-priority-high">High</label>
						</div>
						<div class="field half first">
							<input type="checkbox" id="demo-copy" name="demo-copy"> <label
								for="demo-copy">Email me a copy</label>
						</div>
						<div class="field half">
							<input type="checkbox" id="demo-human" name="demo-human" checked>
							<label for="demo-human">Not a robot</label>
						</div>
						<div class="field">
							<label for="demo-message">Message</label>
							<textarea name="demo-message" id="demo-message"
								placeholder="Enter your message" rows="6"></textarea>
						</div>
						<ul class="actions">
							<li><input type="submit" value="Send Message"
								class="special" /></li>
							<li><input type="reset" value="Reset" /></li>
						</ul>
					</form>
				</section>

			</article>
			-->

		</div>

		<!-- Footer -->
		<footer id="footer"> </footer>

	</div>

	<!-- BG -->
	<div id="bg">
		<img src="resources/images/bgd.jpg" alt="" />
	</div>

	<!-- Scripts -->
	<script src="resources/assets/js/jquery.min.js"></script>
	<script src="resources/assets/js/skel.min.js"></script>
	<script src="resources/assets/js/util.js"></script>
	<script src="resources/assets/js/main.js"></script>

</body>
</html>


