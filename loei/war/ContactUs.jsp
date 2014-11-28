<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link href="css/footer.css" rel="stylesheet">
<style type="text/css">
	div.bor {
		border: 10px solid #333300;
		border-radius: 0.5em;
		background:rgba(250,240,230,0.7);}
</style>

</head>
<body>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="carousel slide" id="carousel-116816">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-116816">
					</li>
					<li data-slide-to="1" data-target="#carousel-116816">
					</li>
					<li data-slide-to="2" data-target="#carousel-116816">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="./img/pic1.jpg"/>
						<div class="carousel-caption">
							<h3>
								ภูกระดึง
							</h3>
							<p>
								รายละเอียด...
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="./img/pic2.jpg" />
						<div class="carousel-caption">
							<h3>
								Second Thumbnail label
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="./img/pic3.jpg" />
						<div class="carousel-caption">
							<h3>
								Third Thumbnail label
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-116816" data-slide="prev"></a> <a class="right carousel-control" href="#carousel-116816" data-slide="next"></a>
			</div>
			<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="index.jsp">Loei</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li>
							<a href="#">สถานที่ท่องเที่ยว</a>
						</li>
						<li>
							<a href="#">Link</a>
						</li>
						<li>
							<a href="ContactUs.jsp">Contact us</a>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right" style="margin-right: 50px;">
						<% String getusername_ses = (String)session.getAttribute("username_ses");
						String getfirstname_ses = (String)session.getAttribute("firstname_ses");
						String getlastname_ses = (String)session.getAttribute("lastname_ses");
						if(getusername_ses==null) { %>
						<li><a href="sign.html">Sign in</a></li>
						<% } else { %>
						<li><a href="logout.jsp"><span class="glyphicon glyphicon-user"></span> &nbsp;<%=getfirstname_ses%> (Log out)</a></a>
						<% } %>
					</ul>
				</div>
				
			</nav>
		</div>
	</div><br><br>
	
	<div class="row">
		<div class="col-md-12">
			<div class="bor"><br><br> 
				<div class="row clearfix">
					<div class="col-md-3 col-md-offset-1">
						<h4>นายกิติศักดิ์ สุขสำราญ</h4>
						<p>
							ชื่อเล่น โอ <br>
							เลขทะเบียน 5405100010<br>
							E-mail : blue_gradon@hotmail.com <br>
							คณะวิทยาศาสตร์และเทคโนโลยี<br>
							สาขาวิทยาการคอมพิวเตอร์<br>
							มหาวิทยาลัยหอการค้าไทย 
						</p>
					</div>
					<div class="col-md-2">
						<img src="./img/o.jpg" width="180" height="210" class="img-thumbnail" />
					</div>
					<div class="col-md-2">
						<img src="./img/max.jpg" width="180" height="210" class="img-thumbnail" />
					</div>
					<div class="col-md-3">
						<h4>นายชัยวัฒน์ วุฒฑปุญโญ</h4>
						<p>
							ชื่อเล่น แม็ก <br>
							เลขทะเบียน 5405100016<br>
							E-mail : cwm_jung@hotmail.com <br>
							คณะวิทยาศาสตร์และเทคโนโลยี<br>
							สาขาวิทยาการคอมพิวเตอร์<br>
							มหาวิทยาลัยหอการค้าไทย
						</p>
					</div>
				</div><br><br> 
			</div>
		</div>
		
			
	</div><br>
	<div id="footer">
	    <div class="row">
	    	<div class="col-md-11">
	    		<h5 class="text-muted">&ensp;&ensp;&ensp;© CS@UTCC 2014</h5>
	    	</div>
	    </div>
	</div>	    
</div>
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>