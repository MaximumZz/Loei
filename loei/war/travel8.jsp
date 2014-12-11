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
					<b>พิพิธภัณฑ์ผีตาโขน</b>
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
									<img src="./img/takhon/takhon1.jpg" width="1000" height="500" class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/takhon/takhon2.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/takhon/takhon3.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-pic" data-slide="prev"></a> 
							<a class="right carousel-control" href="#carousel-pic" data-slide="next"></a>
						</div><br>
						
					</div>
					<div class="tab-pane" id="panel02">

						 <h4>&nbsp;&nbsp;&nbsp;&nbsp; พิพิธภัณฑ์ผีตาโขน ตั้งอยู่ภายในวัดโพนชัย อ.ด่านซ้าย จ.เลย เป็นสถานที่เก็บ และจัดนิทรรศการเรื่องราวเกี่ยวกับประวัติความเป็นมาของขนบธรรมเนียมประเพณีต่าง ๆ ที่สืบต่อกันมา รวมถึงผีตาโขนที่มีความเชื่อกันว่าเป็นการละเล่นพื้นบ้านที่สืบทอดมาแต่โบราณกาล ว่างานบุญผีตาโขนนี้เป็นส่วนหนึ่งของงานบุญหลวง ที่ถือว่าเป็นงานบุญใหญ่ประจำปีของท้องถิ่นที่รวมเอางานบุญพระเวส (ฮีตเดือนสี่) และงานบุญบั้งไฟ (ฮีตเดือนหก) ให้เป็นงานบุญเดียวกันโดยงานบุญพระเวสมีวัตถุประสงค์จัดเพื่อให้ฟังเทศน์มหาชาติ ส่วนงานบุญบั้งไฟนั้นเป็นงานที่จัดขึ้นเพื่อถวาย บูชาเทวาอารักษ์รักเมือง ขอให้ฝนตกตามฤดูกาล ซึ่งผีตาโขนจะเป็นผู้ออกมาสร้างสีสันและความครื้นเครงในขบวนแห่ ส่วนชื่อของผีตาโขนนั้นเล่าต่อกันมาว่าน่าจะมาจากการสวมหน้ากากคล้ายหัวโขน หรือบางคนเรียกเป็นผีตาขน ผีตามคน และเพี้ยนเป็นผีตาโขนในที่สุด <br><br>
							 &nbsp;&nbsp;&nbsp;&nbsp;นอกจากส่วนที่จัดแสดงประวัติวัฒนธรรมประเพณีต่าง ๆ แล้วภายในพิพิธภัณฑ์มีการจัดแสดงหุ่นผีตาโขนที่มีรูปร่างหน้าตาที่แตกต่างกัน และมี 2 ประเภทคือ ผีตาโขนใหญ่ ผู้ชายและผู้หญิงจะไม่มีการทำใหม่ทุกปี แต่จะทำตามธรรมเนียมที่กำหนดไว้เท่านั้น และผีตาโขนเล็กที่เราพบเห็นกันทุกปี นอกจากนี้ยังมีการสาธิตการทำหน้ากากผีตาโขนที่มีส่วนประกอบดังนี้<br><br>

							&nbsp;&nbsp;&nbsp;&nbsp;-หัวของผีตาโขน ทำจากหวดนึ่งข้าวเหนียวมาหักพับขึ้นให้มีลักษณะคล้ายหมวก<br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;-หน้าทำจากโคนก้านมะพร้าวถากเป็นรูปหน้ากาก เย็บต่อกับส่วนหัว แล้วเจาะช่องตา<br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;-จมูกทำจากไม้เนื้ออ่อนแกะสลักเป็นรูปร่างต่าง ๆ คล้ายกับจมูกคน ปัจจุบันนิยมทำยาวเป็นงวงช้าง<br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;-เขาทำจากปลีมะพร้าวแห้งมาตัดให้ได้ขนาดที่ต้องการแล้วติดที่ข้างหวด<br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;-การตกแต่งลวดลายเมื่อก่อนนิยมใช้สีธรรมชาติ เช่นปูนขาว ปูนแดง ขี้เถ้า ขมิ้น เขม่าไฟ ปัจจุบันนิยมสีน้ำมันเพราะสะดวกและมีสีสันสดใส จากนั้นจะนำเศษผ้ามาเย็บต่อกับหวดและหน้ากากให้ผ้าคลุมมิดไหล่<br><br>

    						&nbsp;&nbsp;&nbsp;&nbsp; สำเร็จเสร็จกลายเป็นหุ่นผีตาโขนในที่สุด สำหรับท่านที่ต้องการมีของที่ระลึกของฝากที่เกี่ยวกับผีตาโขนล่ะก็บนพิพิธภัณฑ์ก็มีร้านจำหน่ายของที่ระลึกไว้บริการทุกท่านด้วย
						 </h4>
												
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