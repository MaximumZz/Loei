<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="css/component.css" />
	<script src="js/snap.svg-min.js"></script>
	<title>สถานที่ท่องเที่ยว</title>
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link href="css/footer.css" rel="stylesheet">

	<style type="text/css">
	div.bor {
		border: 10px solid #333300;
		border-radius: 0.5em;
		background:rgba(250,240,230,0.7);}
	</style>
</head>
<body background="./img/bg.jpg" bgproperties="fixed">
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
								ภูมิประเทศหลากหลายทั้งทุ่งหญ้า ป่าสนเขา ป่าดิบ น้ำตกและหน้าผาชมทิวทัศน์
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="./img/pic2.jpg" />
						<div class="carousel-caption">
							<h3>
								ภูเรือ
							</h3>
							<p>
								ภูเขาสูงใหญ่ บนยอดเขาเป็นที่ราบกว้างใหญ่ มีต้นสนขึ้นสลับซับซ้อน
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="./img/pic3.jpg" />
						<div class="carousel-caption">
							<h3>
								ภูป่าเปาะ
							</h3>
							<p>
								ฟูจิเมืองไทย เป็นจุดชมวิวที่สูงจากระดับน้ำทะเลประมาณ 900 เมตร
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
							<a href="travel.jsp">สถานที่ท่องเที่ยว</a>
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
				<div class="bor">
					<section id="grid" class="grid clearfix" >
						<a href="travel1.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/phukradung/phukradung1.jpg" width="200" height="300" />
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>ภูกระดึง</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel2.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/phuruea/phuruea1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>ภูเรือ</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel3.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/phupapo/phupapo1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>ภูป่าเปาะ</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel4.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/phuluang/phuluang1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>ภูหลวง</h1>
								</figcaption>
							</figure>
						</a>
					</section>
					<section id="grid" class="grid clearfix" >
						<a href="travel5.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/phusuansai/phusuansai1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>ภูสวนทราย</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel6.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/watone/watone1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>วัดพระธาตุสัจจะ</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel7.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/wattwo/wattwo1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>วัดพระธาตุศรีสองรัก</h1>
								</figcaption>
							</figure>
						</a>

						<a href="travel8.jsp" data-path-hover="M 0,0 0,38 90,58 180.5,38 180,0 z">
							<figure>
								<img src="img/takhon/takhon1.jpg" width="200" height="300"/>
								<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 0 0 L 0 182 L 90 126.5 L 180 182 L 180 0 L 0 0 z "/></svg>
								<figcaption>
										<h1>พิพิธภัณฑ์ผีตาโขน</h1>
								</figcaption>
							</figure>
						</a>
					</section>
					<script>
						(function() {
				
							function init() {
								var speed = 300,
									easing = mina.backout;

								[].slice.call ( document.querySelectorAll( '#grid > a' ) ).forEach( function( el ) {
									var s = Snap( el.querySelector( 'svg' ) ), path = s.select( 'path' ),
										pathConfig = {
											from : path.attr( 'd' ),
											to : el.getAttribute( 'data-path-hover' )
										};

									el.addEventListener( 'mouseenter', function() {
										path.animate( { 'path' : pathConfig.to }, speed, easing );
									} );

									el.addEventListener( 'mouseleave', function() {
										path.animate( { 'path' : pathConfig.from }, speed, easing );
									} );
								} );
							}

							init();
						})();
					</script>
				</div>
			</div>
		</div><br><br>
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