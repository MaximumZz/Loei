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
					<b>วัดพระธาตุสัจจะ</b>
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
									<img src="./img/watone/watone1.jpg" width="1000" height="500" class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/watone/watone2.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
								<div class="item">
									<img src="./img/watone/watone3.jpg" width="1000" height="500"class="img-thumbnail"/>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-pic" data-slide="prev"></a> 
							<a class="right carousel-control" href="#carousel-pic" data-slide="next"></a>
						</div><br>
						
					</div>
					<div class="tab-pane" id="panel02">

						 <h4>&nbsp;&nbsp;&nbsp;&nbsp;พระธาตุสัจจะ เป็นที่บรรจุพระบรมสาริกธาตุพระอรหันต์ธาตุและปถวีธาตุพนม (ดินจากพระธาตุพนม) สร้างขึ้นเพื่อต่อชะตาพระธาตุพนมที่พังทลายลง เมื่อวันที่ ๑๑ สิงหาคม พ.ศ.๒๕๑๘ โดยวิธีการเสี่ยงสัจจาอธิษฐาน คือ เสี่ยงให้ความจริงเกิดขึ้นตามกติกาบนพื้นฐานแห่งสมมติสัจจะ พระธาตุสัจจะสร้างขึ้นเมื่อวันที่ ๑๓ พฤษภาคม พ.ศ.๒๕๑๙ เสร็จเมื่อวันที่ ๒๐ พฤษภาคม พ.ศ.๒๕๒๒ ความสูง ๓๓ เมตร มีลักษณะคล้ายพระธาตุพนม ฐาน ๘ เหลี่ยม กว้าง ๑๗ เมตร บนยอดสุดของพระธาตุประดับด้วยฉัตร ๗ ชั้น ถัดลงมาอีกเล็กน้อยส่วนที่เป็นปูนเป็นที่บรรจุพระบรมสารีริกธาตุ จำนวน ๑๐ องค์ หลวงปู่ท่อน ญาณธโร ได้นำมามอบให้ขณะกำลังก่อสร้างองค์พระธาตุ หลังจากสร้างอค์พระธาตุเสร็จ ต่อมาวันที่ ๒๘ พฤษภาคม ๒๕๒๒ ก็ได้ก่อสร้างกลีบบัวบานรอบองค์พระธาตุ (ไม่ระบุวันวร้างเสร็จ) และวันที่ ๑๕ พฤศจิกายน ๒๕๒๒ ทางคณะกรรมกาารวัดได้ก่อสร้างกำแพงแก้ว ๔ ด้าน พร้อมด้วยซุ้มประตูทั้งสี่ด้านตามมุมกำแพงแล้วเสร็จเมื่อวันที่ ๑๕ พฤศจิกายน ๒๕๒๓ เมื่อสร้างแล้วเสร็จได้มีงานสมโภชขึ้นระหว่างวันที่ ๑๗ – ๒๑ กุมภาพันธ์ ๒๕๒๔ โดยสมเด็จพระญาณสังวร สมเด็พระสังฆราช สกลมหาสังฆปรินายก ได้มอบพระบรมสารีริกธาตุ จำนวน ๑๐๘ องค์ เพื่อประดิษฐานไว้ ณ ชั้น ๒ ขององคืพระธาตุให้พุทธสานิกชนได้บูชากราบไหว้ และตั้งแต่ปี พ.ศ. ๒๕๕๐ เป็นต้นมาทางวัดได้กำหนดเอาวันที่ ๑๙ – ๒๑ กุมภาพันธ์ของทุกปี เป็นวันเฉลิมฉลองงานบุญประจำปี<br><br>
							 <b><u>เหตุผลของการตั้งชื่อพระธาตุสัจจะ </u></b><br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;๑. อธิษฐานปลูกต้นศรีมหาโพธิ์ซึ่งสมมติเป็นพระธาตุพนมให้มีชีวิตสืบทอดพระพุทธศาสนาต่อไปได้ตามกติกา<br><br>		
							&nbsp;&nbsp;&nbsp;&nbsp;๒. สร้างพระพุทธรูป จำนวน ๑๐๘ องค์ ซึ่งสมมติเป็นพระธาตุสัจจะให้สำเร็จตามกติกา<br><br>
							&nbsp;&nbsp;&nbsp;&nbsp;๓. เสี่ยงสัจจาอธิษฐานว่า ขอให้มีนายช่างมาอาสาทำและผู้มีจิตศรัทธานำปัจจัยมาเป็นทุนในการวางศิลาฤกษ์ พร้อมทั้งให้การอุปถัมภ์ สนับสนุนในการก่อสร้างให้แล้วเสร็จ ปูชนียวัตถุนี้ ปรากฏตามความเป็นจริงที่ได้ตั้งสัจจะไว้ทุกประการจึงได้มงคลนามพระธาตุแห่งนี้ว่า พระธาตุสัจจะ</h4>
												
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