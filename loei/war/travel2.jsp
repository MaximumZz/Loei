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
					<b>อุทยานแห่งชาติภูเรือ</b>
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
								<li data-target="#carousel-pic" data-slide-to="3"></li>
							</ol>
							<div class="carousel-inner" align="center"">
								<div class="item active">									
									<img src="./img/phuruea/phuruea1.jpg" width="1000" height="500" class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phuruea/phuruea2.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phuruea/phuruea3.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phuruea/phuruea4.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-pic" data-slide="prev"></a> 
							<a class="right carousel-control" href="#carousel-pic" data-slide="next"></a>
						</div><br>
						
					</div>
					<div class="tab-pane" id="panel02">

						 <h4>&nbsp;&nbsp;&nbsp;&nbsp;ตั้งอยู่ในเขตตำบลหนองบัว อำเภอภูเรือ และอำเภอท่าลี่ อาณาเขตทางทิศเหนือติดกับสาธารณรัฐ 
						 ประชาธิปไตยประชาชนลาว เป็นภูเขาสูงใหญ่ บนยอดเขาเป็นที่ราบกว้างใหญ่ มีต้นสนขึ้นสลับซับซ้อน 
						 มีลักษณะแปลกคือ มีส่วนหนึ่งเป็นผาชะโงกยื่นออกมาเหมือนหัวเรือสำเภาใหญ่ <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; ลักษณะภูมิประเทศเป็นทิวเขาสลับซับซ้อนประกอบด้วยเขาหินทรายและหินแกรนิตสลับกัน 
						 สัตว์ป่าที่พบเห็นได้แก่ หมี เก้ง หมาใน ไก่ฟ้าพญาลอ เต่าปูลู อุทยานภูเรืออยู่บนยอดเขาสูงทำให้ 
						 มีอากาศเย็นตลอดปีและเป็นอุทยานที่มีอากาศหนาวเย็นที่สุดของประเทศ 
						 โดยเฉพาะในช่วงฤดูหนาวจะหนาวเย็นมาก จนกระทั่งน้ำค้างบนยอดหญ้าจะแข็งตัวกลายเป็นเกล็ดน้ำแข็ง 
						 ภาษาพื้นเมือง เรียกว่า “แม่คะนิ้ง” มีเนื้อที่ประมาณ 75,525 ไร่ ช่วงเดือนที่เหมาะที่จะมาเที่ยว 
						 คือเดือนตุลาคม-มีนาคม </h4>
						 
						 <h4><b><u>สถานที่น่าสนใจในเขตอุทยานฯ ได้แก่ </u></b></h4><br>
						 
						<h4> &nbsp;&nbsp;&nbsp;&nbsp;จุดชมทิวทัศน์เดโช เป็นจุดชมพระอาทิตย์ขึ้น ในวันที่อากาศดีนักท่องเที่ยวสามารถมองเห็นภูต่าง ๆ 
						 ของเมืองเลยได้ <br><br>
						 
						 &nbsp;&nbsp;&nbsp;&nbsp;ผาโหล่นน้อย อยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 3 กิโลเมตร เป็นจุดชมพระอาทิตย์ขึ้นที่สวยงามมาก 
						 จากจุดนี้จะมองเห็นภูหลวง ภูผาสาด ภูครั่ง และทะเลภูเขาสลับซับซ้อน <br><br>
						 
						 &nbsp;&nbsp;&nbsp;&nbsp;ผาซับทอง หรือ ผากุหลาบ อยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 2.5 กิโลเมตร เป็นหน้าผาสูงชัน 
						 และแหล่งน้ำซับที่มีพืชน้ำไลเคนสีเหลืองคล้ายสีทองขึ้นเต็มไปทั่ว <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; น้ำตกห้วยไผ่ ตั้งอยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 2 กิโลเมตร เป็นน้ำตกที่ไหลลงมาจาก 
						 หน้าผาสูงชัน มีความสูงประมาณ 30 เมตร น้ำตกแห่งนี้นำไปใช้ทำน้ำประปาในอำเภอภูเรือด้วย <br><br>
						 
						 &nbsp;&nbsp;&nbsp;&nbsp;ยอดภูเรือ เป็นจุดที่สูงที่สุดในอุทยานฯ อยู่สูงจากระดับน้ำทะเลปานกลางประมาณ 1,365 เมตร 
						 บริเวณโดยรอบเป็นลานหินที่มีทุ่งหญ้าขึ้นแซมสลับกับป่าสน มีทั้งสนสองใบที่ขึ้นตามธรรมชาติและ 
						 สนสามใบ ที่เป็นสนปลูก จากจุดนี้ในวันที่ท้องฟ้าแจ่มใสนักท่องเที่ยวสามารถมองเห็นแม่น้ำเหืองและแม่น้ำโขง 
						 ที่กั้นพรมแดนระหว่างไทย-ลาวได้ <br><br>
						 
						 &nbsp;&nbsp;&nbsp;&nbsp;นอกจากนี้ยังมีจุดที่น่าสนใจอีกหลายแห่ง เช่น ถ้ำหินแตก หินค้างหม้อ หินวัวนอน หินพานขันหมาก 
						 หินพระศิวะ สวนหินเต่า ทุ่งหินเหล็กไฟ ซึ่งหินเหล่านี้มีรูปร่างตามชื่อเรียก ตั้งอยู่ท่ามกลางทุ่งหญ้า 
						 ช่วงปลายฝนต้นหนาวมีดอกไม้เล็ก ๆ ขึ้นอยู่ทั่วไปน่าชมมาก <br><br>
						 
						 &nbsp;&nbsp;&nbsp;&nbsp;สถานที่พัก อุทยานฯ มีบริการบ้านพักไว้สำหรับนักท่องเที่ยว ติดต่อขอรายละเอียดและสำรองที่พักล่วงหน้า 
						 ได้ที่ ที่ทำการอุทยานฯ โทร. 0 4280 1716, 0 4280 7625 หรือ กรมอุทยานแห่งชาติ สัตว์ป่า และพันธุ์พืช โทร. 0 2562 0760 <br><br>
						 
					&nbsp;&nbsp;&nbsp;&nbsp; การเดินทาง จากตัวเมืองเลยใช้ทางหลวงหมายเลข 203 เส้นทางเลย-ภูเรือ ระยะทางประมาณ 
						 54 กิโลเมตร แล้วเลี้ยวขวาบริเวณหลักกิโลเมตรที่ 49-50 ตรงที่ว่าการอำเภอภูเรือ เข้าไปประมาณ 
						 4 กิโลเมตร รถยนต์สามารถขึ้นได้ และมีทางเดินเท้า 700 เมตร ก็จะถึงยอดภูเรือ</h4>
												
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