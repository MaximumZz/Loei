<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
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
				<h3 class="text-center">
					<b>ภูป่าเปาะ</b>
				</h3>
			<div class="tabbable" id="tabs-337617">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#panel01" data-toggle="tab">รูปภาพ</a>
					</li>
					<li>
						<a href="#panel02" data-toggle="tab">รายละเอียด</a>
					</li>
					<li class="dropdown pull-left">
						 <a href="#" data-toggle="dropdown" class="dropdown-toggle">สถานที่อื่น<strong class="caret"></strong></a>
						<ul class="dropdown-menu">
							<li>
								<a href="travel1.jsp">ภูกระดึง</a>
							</li>
							<li>
								<a href="travel2.jsp">ภูเรือ</a>
							</li>
							<li>
								<a href="travel3.jsp">ภูป่าเปาะ</a>
							</li>
							<li>
								<a href="travel4.jsp">ภูหลวง</a>
							</li>
							<li>
								<a href="travel5.jsp">ภูสวนทราย</a>
							</li>
							<li>
								<a href="travel6.jsp">วัดพระธาตุสัจจะ</a>
							</li>
							<li>
								<a href="travel7.jsp">วัดพระธาตุศรีสองรัก</a>
							</li>
							<li>
								<a href="travel8.jsp">พิพิธภัณฑ์ผีตาโขน</a>
							</li>
						</ul>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="panel01">
						<div id="carousel-pic" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-pic" data-slide-to="0" class="active"></li>
								<li data-target="#carousel-pic" data-slide-to="1"></li>
								<li data-target="#carousel-pic" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner" align="center"">
								<div class="item active">									
									<img src="./img/phupapo/phupapo1.jpg" width="1000" height="500" class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phupapo/phupapo2.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phupapo/phupapo3.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-pic" data-slide="prev"></a> 
							<a class="right carousel-control" href="#carousel-pic" data-slide="next"></a>
						</div><br>
						
					</div>
					<div class="tab-pane" id="panel02">

						 <h4>&nbsp;&nbsp;&nbsp;&nbsp;บ้านผาหวาย ในเขตรักษาพันธุ์สัตว์ป่าภูค้อ-ภูกระแต<br><br> 
							
							&nbsp;&nbsp;&nbsp;&nbsp; ภูป่าเปาะ ตั้งอยู่ที่บ้านผาหวาย ตำบลปวนพุ อำเภอหนองหิน จังหวัดเลย ซึ่งปัจจุบันได้รับการพัฒนาเป็นแหล่งท่องเที่ยวแห่งใหม่ของจังหวัดเลย เรียบร้อยแล้ว ภูป่าเปาะนี้ อยู่ห่างจาก “สวนหินผางาม” ประมาณ 7 กิโลเมตร หรือที่เรียกกันว่า คุนหมิงเมืองไทย หรือ คุนหมิงเมืองเลย <br><br>
							 
							 <b><u>ลักษณะของ ภูป่าเปาะ</u></b><br><br>
							 
							&nbsp;&nbsp;&nbsp;&nbsp;ภูป่าเปาะ นั้นมีความน่าสนใจ คือ มีจุดชมวิว ที่อยู่สูงจากระดับน้ำทะเลประมาณ 900 เมตร สามารถมองเห็นภูหอ ซึ่งเป็นทางด้าน อำเภอภูหลวง หรือที่เรียกว่า “ฟูจิเมืองเลย” นั่นเอง <br><br>
							 
							 &nbsp;&nbsp;&nbsp;&nbsp;ส่วนจุดชมวิวของ ภูป่าเปาะ นั้น จะมีทั้งหมด 4 จุด ซึ่งแต่ละจุดจะห่างกันประมาณ 200 เมตร ส่วนจุดยอดบนสุดสามารถมองเห็นวิวได้ 360 องศา คือสามารถมองภูเขาได้รอบทิศทาง ซึ่งเป็นความน่าตื่นตาตื่นใจเป็นอย่างมาก ไม่รู้จะอธิบายยังไงต้องไปดูไปชมด้วยตัวเองแล้วละจร้า จุดบนสุดนี้สามารถชมพระอาทิตย์ได้ทั้งขึ้นและตกในจุดๆเดียว คือสามารถไปเช้า หรือเย็นก็ได้ชมบรรยากาศที่น่าประทับใจได้เช่นกัน</h4>
												
					</div>
				</div>
			</div>
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