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
					<b>ภูสวนทราย</b>
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
									<img src="./img/phusuansai/phusuansai1.jpg" width="1000" height="500" class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phusuansai/phusuansai2.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phusuansai/phusuansai3.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/phusuansai/phusuansai4.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-pic" data-slide="prev"></a> 
							<a class="right carousel-control" href="#carousel-pic" data-slide="next"></a>
						</div><br>
						
					</div>
					<div class="tab-pane" id="panel02">

						 <h4>&nbsp;&nbsp;&nbsp;&nbsp;อยู่ในเขตอำเภอนาแห้ว มีพื้นที่ทั้งหมด 73,225 ไร่ ภูมิประเทศประกอบด้วยขุนเขาสลับซับซ้อนทอดตัวเป็นแนวยาวจากเหนือจรดใต้ สภาพป่าไม้ส่วนใหญ่เป็นป่าดิบแล้งที่มีไม้ผลัดใบผสม ตามพื้นที่สูงเป็นป่าดิบเขาเป็นพรมแดนธรรมชาติระหว่างแผ่นดินไทย-ลาว สัตว์ป่าที่พบเห็น ได้แก่ เลียงผา หมาใน นกเหยี่ยว เต่าปูลู <br><br>
 
						 <b><u>สถานที่น่าสนใจภายในเขตอุทยานฯ ได้แก่ </u></b><br><br>
						 &nbsp;&nbsp;&nbsp;&nbsp;น้ำตกคิ้ง อยู่ริมเส้นทางหลวงสายแสงภาเหล่าก่อ อยู่ในลำน้ำแพร่ ตัวน้ำตกมีลักษณะเป็นแก่งหินลดหลั่นลงมา ที่จุดนี้ทางราชการได้ก่อสร้างเรือนประทับถวายสมเด็จพระเทพรัตนราชสุดาฯ สยามบรมราชกุมารี ที่เสด็จเมื่อวันที่ 12 กุมภาพันธ์ 2534 <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; น้ำตกช้างตก อยู่เหนือน้ำตกคิ้งขึ้นไป 500 เมตร อยู่ในลำน้ำแพร่ แต่มีความลาดชันมากกว่า <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; น้ำตกวังตาด อยู่เหนือน้ำตกช้างตก 1.5 กิโลเมตร อยู่ในลำน้ำแพร่เช่นกัน <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; น้ำตกตาดเหือง (น้ำตกไทย-ลาว) อยู่ในลำน้ำเหือง มีความลดหลั่นลงมา 3 ชั้น สูงประมาณ 50 เมตร มีน้ำไหลตลอดปี บริเวณรอบ ๆ มีความร่มรื่น เหมาะสำหรับการพักผ่อน และเป็นน้ำตกที่แบ่งเขตพรมแดนระหว่างไทย-ลาว <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; น้ำตกผาค้อ อยู่ในลำน้ำเหือง เป็นลำน้ำที่เป็นเส้นแบ่งเขตพรมแดนระหว่างไทย-ลาว บริเวณโดยรอบมีต้นไม้ขึ้นอยู่หนาแน่น อากาศร่มรื่น เหมาะแก่การพักผ่อน <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; หินสี่ทิศ อยู่บนเทือกเขาภูตีนสวนทราย ทางด้านทิศใต้มีหินอยู่ 4 ก้อน โผล่ขึ้นกลางป่าดงดิบ ชาวบ้านขึ้นไปสักการะทุก ๆ 3 ปี ชาวบ้านเรียกว่า 2 ปีหาม 3 ปีครอบ หมายถึง ขึ้นไปทำบุญ 1 ครั้ง แล้วเว้นไปอีก 2 ปี ขึ้นไปสักการะอีก เรียกว่า บุญภูใหญ่ หรือบุญสวนเมี่ยง จะทำราวปลายเดือน 3 หรือ เดือน 4 ไม่มีกำหนดวันที่แน่นอน <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; หินก่วยหล่อ อยู่บนภูตีนสวนทราย เป็นหินทรายรูปร่างคล้ายดอกเห็ดตูมโผล่ขึ้นมากลางป่าดงดิบ <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; จุดชมวิว เนิน 1408 บนตีนภูสวนทราย เป็นจุดที่สูงที่สุดและเป็นจุดใจกลางของอุทยานฯ หากมองลงไปทางทิศตะวันออกและทางทิศตะวันออกเฉียงใต้จะเห็นบ้านบ่อเหมืองน้อย บ้านแสงภา อำเภอนาแห้วได้ และยังเป็นจุดชมพระอาทิตย์ขึ้นยามเช้าที่สวยงามอีกด้วย <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; จุดชมวิว เนิน 1205 เป็นจุดชมวิวในระยะใกล้ สามารถมองเห็นบ้านห้วยน้ำผักอยู่ด้านล่าง และเห็นวิวของภูสวยดาว ภูเวียงประเทศลาวได้ <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; นอกจากนั้นทางอุทยานฯ ได้จัดเส้นทางศึกษาธรรมชาติไว้สำหรับนักท่องเที่ยว คือ จากที่ทำการอุทยานฯ –ภูสวนทราย ระยะทาง 2 กิโลเมตร และ 5 กิโลเมตรตามลำดับ แต่ละเส้นจะต้องมีเจ้าหน้าที่อุทยานฯ นำทาง <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; สถานที่พัก ทางอุทยานฯ มีบริการที่พักไว้สำหรับนักท่องเที่ยว พักได้ 10–15 คน ราคา 2,000 บาท และพักได้ 30–40 คน ราคา 3,000 บาท เต็นท์ให้เช่า นอนได้ 3 คน ราคา 250 บาท ในกรณีที่นักท่องเที่ยวนำเต็นท์มาเองเสียค่าพื้นที่ คนละ 30 บาท สอบถามข้อมูลเพิ่มเติมได้ที่ ที่ทำการอุทยานฯ โทร. 0 4281 9340-1 หรือที่สำนักอุทยานแห่งชาติ กรมอุทยานแห่งชาติสัตว์ป่าและพันธุ์พืช เขตบางเขน กรุงเทพฯ โทร. 0 2561 2920-1 ต่อ 724–725, 0 2579 5734, 0 2579 7223 <br><br>
						 
						&nbsp;&nbsp;&nbsp;&nbsp; การเดินทาง จากตัวเมืองเลยใช้เส้นทางหมายเลข 203 ระยะทาง 68 กิโลเมตร ถึงทางแยกบ้านโคกงามให้เลี้ยวขวาตามเส้นทางหมายเลข 2031 ระยะทาง 12 กิโลเมตร ถึงอำเภอด่านซ้ายให้เลี้ยวขวาตามเส้นทางหมายเลข 2113 ไปอีก 32 กิโลเมตร จนถึงอำเภอนาแห้ว จากอำเภอนาแห้วเดินทางต่อไปอีก 4 กิโลเมตร ถึงบ้านเหมือนแพร่เลี้ยวซ้ายตามเส้นทาง 1268 ผ่านตำบลแสงภา และเลี้ยวขวาตามทางแยกบนทางหลวง 1268 อีกครั้ง ตรงหลักกิโลเมตรที่ 0ช อีกประมาณ 3 กิโลเมตร ก็ถึงที่ทำการอุทยานฯ </h4>
												
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