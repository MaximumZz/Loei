<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Loei</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link href="css/footer.css" rel="stylesheet">
<script>
	var xmlhttp = new XMLHttpRequest();

	xmlhttp.onreadystatechange=function(){
		if(xmlhttp.readyState==4 && xmlhttp.status==200){ 
			document.getElementById("result").innerHTML = xmlhttp.responseText;
			
		}
	}

	var url="loadtext.jsp";
	xmlhttp.open("GET",url,true);
	xmlhttp.send();
</script>

<script>
var first = { 
		"firstlo" : [
        {"pro":"ภูกระดึง \n อุทยานแห่งชาติภูกระดึง \n แหล่งท่องเที่ยวทางธรรมชาติที่ได้รับความนิยมมากแห่งหนึ่งของเมืองไทยเพราะมีสภาพธรรมชาติสมบูรณ์ประกอบด้วยระบบนิเวศ \n และภูมิประเทศหลากหลายทั้งทุ่งหญ้า ป่าสนเขา ป่าดิบ น้ำตกและหน้าผาชมทิวทัศน์"},
        {"pro":"ภูเรือ \n อุทยานแห่งชาติภูเรือ \n เป็นภูเขาสูงใหญ่ บนยอดเขาเป็นที่ราบกว้างใหญ่ มีต้นสนขึ้นสลับซับซ้อน มีลักษณะแปลกคือ มีส่วนหนึ่งเป็นผาชะโงกยื่นออกมาเหมือนหัวเรือสำเภาใหญ่"},
        {"pro":"ภูป่าเปาะ \n บ้านผาหวาย ในเขตรักษาพันธุ์สัตว์ป่าภูค้อ-ภูกระแต \n ภูป่าเปาะ ฟูจิเมืองไทย เป็นจุดชมวิวที่สูงจากระดับน้ำทะเลประมาณ 900 เมตร  บนภูป่าเปาะนั้นมีจุดชมวิวอยู่ด้วยกัน 4 จุด \n โดยจุดชมวิวแต่ละจุดมีระยะทางห่างกันประมาณ 200 เมตร "}]
    };

</script>


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
							<a href="#">Link</a>
						</li>
						<li>
							<a href="#">Link</a>
						</li>
						<li>
							<a href="contact.html">Contact us</a>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right" style="margin-right: 50px;">
						<% String getusername_ses = (String)session.getAttribute("username_ses");
						String getfirstname_ses = (String)session.getAttribute("firstname_ses");
						String getlastname_ses = (String)session.getAttribute("lastname_ses");
						if(getusername_ses==null) { %>
						<li><a href="sign.html">Sing in</a></li>
						<% } else { %>
						<li><a href="logout.jsp"><span class="glyphicon glyphicon-user"></span> &nbsp;<%=getfirstname_ses%> (Log out)</a></a>
						<% } %>
					</ul>
				</div>
				
			</nav>
		</div>
	</div><br><br>
	
	<div class="section"><marquee id="result"></marquee></div>
	<div class="row clearfix">
		<div class="col-md-8 column">
				<div class="tabbable">
			<ul class="nav nav-tabs">
			<h1>ยินดีต้อนรับสู่การท่องเที่ยวจังหวัดเลย</h1>
			</ul>
		</div><br>
			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/people" />
						<div class="caption">
							<h3>
								ภูกระดึง
							</h3>
							<p>
							json
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[0].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/city" />
						<div class="caption">
							<h3>
								ภูเรือ
							</h3>
							<p>
							json
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[1].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/sports" />
						<div class="caption">
							<h3>
								ภูป่าเปาะ
							</h3>
							<p>
							json
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[2].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/people" />
						<div class="caption">
							<h3>
								สถานที่แนะนำ
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								<a class="btn" href="#">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/city" />
						<div class="caption">
							<h3>
								สถานที่แนะนำ
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								<a class="btn" href="#">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="http://lorempixel.com/600/200/sports" />
						<div class="caption">
							<h3>
								สถานที่แนะนำ
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								<a class="btn" href="#">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4 column">
			<img alt="400x240" src="./img/gallery.jpg" class="img-rounded" />
			<div class="media well">
				 <a href="#" class="pull-left"><img src="http://lorempixel.com/64/64/" class="media-object" alt='' /></a>
				<div class="media-body">
					<h4 class="media-heading">
						Facebook
					</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
					<div class="media">
						 <a href="#" class="pull-left"><img src="http://lorempixel.com/64/64/" class="media-object" alt='' /></a>
						<div class="media-body">
							<h4 class="media-heading">
								Facebook
							</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
						</div>
						<div class="media">
							 <a href="#" class="pull-left"><img src="http://lorempixel.com/64/64/" class="media-object" alt='' /></a>
							<div class="media-body">
								<h4 class="media-heading">
									Facebook
								</h4> Cras sit amet nibh libero, in gravida nulla.
							</div>
						</div>
					</div>
				</div>
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
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</body>
</html>