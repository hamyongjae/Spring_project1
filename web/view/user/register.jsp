<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Event Registration Form Widget Flat Responsive Widget Template :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Event Registration Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- //custom-theme -->
<link href="css_register/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js_register/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<!-- //font-awesome-icons -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
</head>
<body>
<!-- banner -->
	<div class="center-container">
		<div class="main">
			<h1 class="w3layouts_head">Sign up</h1>
				<div class="w3layouts_main_grid">
					<form action="registerimpl.hw" method="post" class="w3_form_post">
						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>ID </label>
								<input type="text" name="user_id" placeholder="Your ID" required="">
							</span>
						</div>
						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>NAME </label>
								<input type="text" name="user_name" placeholder="Your Name" required="">
							</span>
						</div>
						
						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>PASSWORD </label>
								<input type="password" name="user_pwd" placeholder="Your password" required="">
							</span>
						</div>
						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>Phone Number </label>
								<input type="text" name="user_pnum" placeholder="Phone Number" required="">
								</span>
						</div>
<!-- 						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>No.of persons </label>
								<select name="country">
									<option value="none" selected="" disabled="">Select numbers</option>
									<option value="Ph">50</option>
									<option value="Po">100</option>
									<option value="So">200</option>
									<option value="Sp">500</option>
									<option value="Sw">1000</option>
								</select>
							</span>
						</div> -->
						<div class="agileits_w3layouts_main_grid w3ls_main_grid">
							<span class="agileinfo_grid">
								<label>Birth </label>
								<div class="agileits_w3layouts_main_gridl">
									<input class="date" placeholder="mm/dd/yyyy" id="datepicker" name="user_birth" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" required="">
								</div>
								<!-- <div class="agileits_w3layouts_main_gridr">
									<input type="time" name="Time" placeholder=" " required="">
								</div>-->
									<div class="clear"> </div> 
							</span>
						</div>
						<div class="w3_agileits_main_grid w3l_main_grid">
							<span class="agileits_grid">
								<label>Image </label>
								<input type="file" name="user_imgname" placeholder="Your Image" required="">
							</span>
						</div>
					<div class="content-w3ls">
						<div class="form-w3ls">
							<div class="content-wthree2">
								<div class="grid-w3layouts1">
									<div class="w3-agile1">
										<label>Profile disclosure status</label>
										<ul>
											<li>
												<input type="radio" id="a-option" name="user_selector1">
												<label for="a-option">public </label>
												<div class="check"></div>
											</li>
											<li>
												<input type="radio" id="b-option" name="user_selector1">
												<label for="b-option">private</label>
												<div class="check"><div class="inside"></div></div>
											</li>
										</ul>
									</div>	
								</div>
								<div class="clear"></div>
							</div>
						</div>
						<!-- <div class="form-w3ls-1">
							<div class="grid-w3layouts1">
								<div class="w3-agile1">
									<label>Please choose your favourite drink</label>
										<ul>
											<li>
												<input type="radio" id="d-option" name="selector2">
												<label for="d-option">Wine</label>
												<div class="check"></div>
											</li>
											<li>
												<input type="radio" id="e-option" name="selector2">
												<label for="e-option">Whisky</label>
												<div class="check"><div class="inside"></div></div>
											</li>
											<li>
												<input type="radio" id="f-option" name="selector2">
												<label for="f-option">beer </label>
												<div class="check"><div class="inside"></div></div>
											</li>
										</ul>
								</div>	
							</div>		
						</div> -->
						<div class="clear"></div>
					</div>
					<div class="w3_main_grid">
						<div class="w3_main_grid_right">
							<input type="submit" value="Sign up">
						</div>
					</div>
				</form>
			</div>
		<!-- Calendar -->
			<link rel="stylesheet" href="css_register/jquery-ui.css" />
				<script src="js_register/jquery-ui.js"></script>
					<script>
						$(function() {
							$( "#datepicker" ).datepicker();
						});
					</script>
		<!-- //Calendar -->
			<div class="w3layouts_copy_right">
				<div class="container">
				</div>
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>