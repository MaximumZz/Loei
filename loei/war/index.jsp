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
<style type="text/css">
	div.bor {
		border: 10px solid #333300;
		border-radius: 0.5em;
		background:rgba(250,240,230,0.7);}
	</style>

<script>
var first = { 
		"firstlo" : [
        {"pro":"ภูกระดึง \n\n อุทยานแห่งชาติภูกระดึง \n\n แหล่งท่องเที่ยวทางธรรมชาติที่ได้รับความนิยมมากแห่งหนึ่งของเมืองไทยเพราะมีสภาพธรรมชาติ \n สมบูรณ์ประกอบด้วยระบบนิเวศและภูมิประเทศหลากหลายทั้งทุ่งหญ้า ป่าสนเขา ป่าดิบ น้ำตกและ \n หน้าผาชมทิวทัศน์ เส้นทางขึ้นภูกระดึง ทางขึ้นค่อนข้างชันแต่จะมีจุดแวะพักที่ “ซำ” หมายถึง บริเวณที่มีแหล่งน้ำ \n ใต้ดินผุดขึ้นมาแต่ละจุดมีเครื่องดื่มและอาหารบริการ \n \n จุดท่องเที่ยวที่น่าสนใจบนภูกระดึง \n ผานกแอ่น เป็นจุดชมพระอาทิตย์ขึ้นที่งดงามมากแห่งหนึ่ง สามารถมองเห็นทิวทัศน์เบื้องล่างซึ่งเป็นท้องทุ่ง \n และเทือกเขา ริมทางเดินใกล้ผานกแอ่นมีดอกกุหลาบป่าขึ้นเป็นดงใหญ่ ซึ่งบานสะพรั่งในเดือนมีนาคม-เมษายน \n \n ผาหล่มสัก เป็นลานหินกว้าง และมีสนต้นใหญ่อยู่ใกล้กับชะง่อนหินที่ยื่นออกไปจากหน้าผา เป็นสถานที่ \n ชมพระอาทิตย์ตกได้ชัดเจนที่สุด จึงทำให้นักท่องเที่ยว ช่างภาพนิยมไปถ่ายภาพเป็นที่ระลึก \n ผาแห่งนี้ถือเป็นสัญลักษณ์ของภูกระดึง \n \n นอกจากนี้ยังมี ผาหมากดูก น้ำตกวังกวาง น้ำตกเพ็ญพบใหม่ น้ำตกโผนพบ น้ำตกเพ็ญพบ น้ำตกถ้ำใหญ่ \n น้ำตกธารสวรรค์ น้ำตกถ้ำสอเหนือ น้ำตกถ้ำสอใต้ สระอโนดาต เป็นต้น \n \n บริเวณที่ทำการอุทยานฯ มีด่านเก็บค่าธรรมเนียม ผู้ใหญ่คนละ 40 บาท เด็ก 20 บาท ชาวต่างประเทศ \n ผู้ใหญ่ 400 บาท เด็ก 200 บาท และบริการลูกหาบสัมภาระ กิโลกรัมละ 30 บาท \n นักท่องเที่ยวสามารถเช่าเต็นท์และบ้านพักได้ที่ที่ทำการอุทยานฯ โทร.0 4287 1333 , \n 0 4287 1458 ระหว่างเวลา 07.00-18.00 น. หรือติดต่อกรมอุทยานแห่งชาติสัตว์ป่าและพันธุ์พืช /n กรุงเทพฯ โทร. 0 2562 0760 \n \n หมายเหตุ : 1.อุทยานแห่งชาติภูกระดึง จะปิดระหว่างเดือนมิถุนายน-กันยายน ทุกปี \n เพื่อให้สภาพธรรมชาติฟื้นตัวและปรับปรุงสถานที่พักสิ่งอำนวยความสะดวกสำหรับนักท่องเที่ยว 2.อุทยานแห่งชาติภูกระดึงได้จำกัดจำนวนนักท่องเที่ยว 5,000 คน ต่อวัน \n และกางเต็นท์บนอุทยานฯ 200 หลัง ต่อวัน สอบถามรายละเอียดเพิ่มเติม \n โทร. 0 4287 1333 , 0 4287 1458 ระหว่างเวลา 07.00-18.00 น."},
        {"pro":"ภูเรือ \n\n อุทยานแห่งชาติภูเรือ \n\n ตั้งอยู่ในเขตตำบลหนองบัว อำเภอภูเรือ และอำเภอท่าลี่ อาณาเขตทางทิศเหนือติดกับสาธารณรัฐ \n ประชาธิปไตยประชาชนลาว เป็นภูเขาสูงใหญ่ บนยอดเขาเป็นที่ราบกว้างใหญ่ มีต้นสนขึ้นสลับซับซ้อน \n มีลักษณะแปลกคือ มีส่วนหนึ่งเป็นผาชะโงกยื่นออกมาเหมือนหัวเรือสำเภาใหญ่ \n \n ลักษณะภูมิประเทศเป็นทิวเขาสลับซับซ้อนประกอบด้วยเขาหินทรายและหินแกรนิตสลับกัน \n สัตว์ป่าที่พบเห็นได้แก่ หมี เก้ง หมาใน ไก่ฟ้าพญาลอ เต่าปูลู อุทยานภูเรืออยู่บนยอดเขาสูงทำให้ \n มีอากาศเย็นตลอดปีและเป็นอุทยานที่มีอากาศหนาวเย็นที่สุดของประเทศ \n โดยเฉพาะในช่วงฤดูหนาวจะหนาวเย็นมาก จนกระทั่งน้ำค้างบนยอดหญ้าจะแข็งตัวกลายเป็นเกล็ดน้ำแข็ง \n ภาษาพื้นเมือง เรียกว่า “แม่คะนิ้ง” มีเนื้อที่ประมาณ 75,525 ไร่ ช่วงเดือนที่เหมาะที่จะมาเที่ยว \n คือเดือนตุลาคม-มีนาคม \n \n สถานที่น่าสนใจในเขตอุทยานฯ ได้แก่ \n \n จุดชมทิวทัศน์เดโช เป็นจุดชมพระอาทิตย์ขึ้น ในวันที่อากาศดีนักท่องเที่ยวสามารถมองเห็นภูต่าง ๆ \n ของเมืองเลยได้ \n \n ผาโหล่นน้อย อยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 3 กิโลเมตร เป็นจุดชมพระอาทิตย์ขึ้นที่สวยงามมาก \n จากจุดนี้จะมองเห็นภูหลวง ภูผาสาด ภูครั่ง และทะเลภูเขาสลับซับซ้อน \n \n ผาซับทอง หรือ ผากุหลาบ อยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 2.5 กิโลเมตร เป็นหน้าผาสูงชัน \n และแหล่งน้ำซับที่มีพืชน้ำไลเคนสีเหลืองคล้ายสีทองขึ้นเต็มไปทั่ว \n \n น้ำตกห้วยไผ่ ตั้งอยู่ห่างจากที่ทำการอุทยานฯ ประมาณ 2 กิโลเมตร เป็นน้ำตกที่ไหลลงมาจาก \n หน้าผาสูงชัน มีความสูงประมาณ 30 เมตร น้ำตกแห่งนี้นำไปใช้ทำน้ำประปาในอำเภอภูเรือด้วย \n \n ยอดภูเรือ เป็นจุดที่สูงที่สุดในอุทยานฯ อยู่สูงจากระดับน้ำทะเลปานกลางประมาณ 1,365 เมตร \n บริเวณโดยรอบเป็นลานหินที่มีทุ่งหญ้าขึ้นแซมสลับกับป่าสน มีทั้งสนสองใบที่ขึ้นตามธรรมชาติและ \n สนสามใบ ที่เป็นสนปลูก จากจุดนี้ในวันที่ท้องฟ้าแจ่มใสนักท่องเที่ยวสามารถมองเห็นแม่น้ำเหืองและแม่น้ำโขง \n ที่กั้นพรมแดนระหว่างไทย-ลาวได้ \n \n นอกจากนี้ยังมีจุดที่น่าสนใจอีกหลายแห่ง เช่น ถ้ำหินแตก หินค้างหม้อ หินวัวนอน หินพานขันหมาก \n หินพระศิวะ สวนหินเต่า ทุ่งหินเหล็กไฟ ซึ่งหินเหล่านี้มีรูปร่างตามชื่อเรียก ตั้งอยู่ท่ามกลางทุ่งหญ้า \n ช่วงปลายฝนต้นหนาวมีดอกไม้เล็ก ๆ ขึ้นอยู่ทั่วไปน่าชมมาก \n \n สถานที่พัก อุทยานฯ มีบริการบ้านพักไว้สำหรับนักท่องเที่ยว ติดต่อขอรายละเอียดและสำรองที่พักล่วงหน้า \n ได้ที่ ที่ทำการอุทยานฯ โทร. 0 4280 1716, 0 4280 7625 หรือ กรมอุทยานแห่งชาติ สัตว์ป่า และพันธุ์พืช โทร. 0 2562 0760 \n \n การเดินทาง จากตัวเมืองเลยใช้ทางหลวงหมายเลข 203 เส้นทางเลย-ภูเรือ ระยะทางประมาณ \n 54 กิโลเมตร แล้วเลี้ยวขวาบริเวณหลักกิโลเมตรที่ 49-50 ตรงที่ว่าการอำเภอภูเรือ เข้าไปประมาณ \n 4 กิโลเมตร รถยนต์สามารถขึ้นได้ และมีทางเดินเท้า 700 เมตร ก็จะถึงยอดภูเรือ"},
        {"pro":"ภูป่าเปาะ \n\n บ้านผาหวาย ในเขตรักษาพันธุ์สัตว์ป่าภูค้อ-ภูกระแต \n\n ภูป่าเปาะ ตั้งอยู่ที่บ้านผาหวาย ตำบลปวนพุ อำเภอหนองหิน จังหวัดเลย ซึ่งปัจจุบันได้รับการพัฒนาเป็นแหล่งท่องเที่ยวแห่งใหม่ของจังหวัดเลย เรียบร้อยแล้ว ภูป่าเปาะนี้ อยู่ห่างจาก “สวนหินผางาม” ประมาณ 7 กิโลเมตร หรือที่เรียกกันว่า คุนหมิงเมืองไทย หรือ คุนหมิงเมืองเลย \n \n ลักษณะของ ภูป่าเปาะ \n \n ภูป่าเปาะ นั้นมีความน่าสนใจ คือ มีจุดชมวิว ที่อยู่สูงจากระดับน้ำทะเลประมาณ 900 เมตร สามารถมองเห็นภูหอ ซึ่งเป็นทางด้าน อำเภอภูหลวง หรือที่เรียกว่า “ฟูจิเมืองเลย” นั่นเอง \n \n ส่วนจุดชมวิวของ ภูป่าเปาะ นั้น จะมีทั้งหมด 4 จุด ซึ่งแต่ละจุดจะห่างกันประมาณ 200 เมตร ส่วนจุดยอดบนสุดสามารถมองเห็นวิวได้ 360 องศา คือสามารถมองภูเขาได้รอบทิศทาง ซึ่งเป็นความน่าตื่นตาตื่นใจเป็นอย่างมาก ไม่รู้จะอธิบายยังไงต้องไปดูไปชมด้วยตัวเองแล้วละจร้า จุดบนสุดนี้สามารถชมพระอาทิตย์ได้ทั้งขึ้นและตกในจุดๆเดียว คือสามารถไปเช้า หรือเย็นก็ได้ชมบรรยากาศที่น่าประทับใจได้เช่นกัน"},
        {"pro":"ภูสวนทราย \n\n อยู่ในเขตอำเภอนาแห้ว มีพื้นที่ทั้งหมด 73,225 ไร่ ภูมิประเทศประกอบด้วยขุนเขาสลับซับซ้อนทอดตัวเป็นแนวยาวจากเหนือจรดใต้ สภาพป่าไม้ส่วนใหญ่เป็นป่าดิบแล้งที่มีไม้ผลัดใบผสม ตามพื้นที่สูงเป็นป่าดิบเขาเป็นพรมแดนธรรมชาติระหว่างแผ่นดินไทย-ลาว สัตว์ป่าที่พบเห็น ได้แก่ เลียงผา หมาใน นกเหยี่ยว เต่าปูลู \n \n สถานที่น่าสนใจภายในเขตอุทยานฯ ได้แก่ \n น้ำตกคิ้ง อยู่ริมเส้นทางหลวงสายแสงภาเหล่าก่อ อยู่ในลำน้ำแพร่ ตัวน้ำตกมีลักษณะเป็นแก่งหินลดหลั่นลงมา ที่จุดนี้ทางราชการได้ก่อสร้างเรือนประทับถวายสมเด็จพระเทพรัตนราชสุดาฯ สยามบรมราชกุมารี ที่เสด็จเมื่อวันที่ 12 กุมภาพันธ์ 2534 \n \n น้ำตกช้างตก อยู่เหนือน้ำตกคิ้งขึ้นไป 500 เมตร อยู่ในลำน้ำแพร่ แต่มีความลาดชันมากกว่า \n \n น้ำตกวังตาด อยู่เหนือน้ำตกช้างตก 1.5 กิโลเมตร อยู่ในลำน้ำแพร่เช่นกัน \n \n น้ำตกตาดเหือง (น้ำตกไทย-ลาว) อยู่ในลำน้ำเหือง มีความลดหลั่นลงมา 3 ชั้น สูงประมาณ 50 เมตร มีน้ำไหลตลอดปี บริเวณรอบ ๆ มีความร่มรื่น เหมาะสำหรับการพักผ่อน และเป็นน้ำตกที่แบ่งเขตพรมแดนระหว่างไทย-ลาว \n \n น้ำตกผาค้อ อยู่ในลำน้ำเหือง เป็นลำน้ำที่เป็นเส้นแบ่งเขตพรมแดนระหว่างไทย-ลาว บริเวณโดยรอบมีต้นไม้ขึ้นอยู่หนาแน่น อากาศร่มรื่น เหมาะแก่การพักผ่อน \n \n หินสี่ทิศ อยู่บนเทือกเขาภูตีนสวนทราย ทางด้านทิศใต้มีหินอยู่ 4 ก้อน โผล่ขึ้นกลางป่าดงดิบ ชาวบ้านขึ้นไปสักการะทุก ๆ 3 ปี ชาวบ้านเรียกว่า 2 ปีหาม 3 ปีครอบ หมายถึง ขึ้นไปทำบุญ 1 ครั้ง แล้วเว้นไปอีก 2 ปี ขึ้นไปสักการะอีก เรียกว่า บุญภูใหญ่ หรือบุญสวนเมี่ยง จะทำราวปลายเดือน 3 หรือ เดือน 4 ไม่มีกำหนดวันที่แน่นอน \n \n หินก่วยหล่อ อยู่บนภูตีนสวนทราย เป็นหินทรายรูปร่างคล้ายดอกเห็ดตูมโผล่ขึ้นมากลางป่าดงดิบ \n \n จุดชมวิว เนิน 1408 บนตีนภูสวนทราย เป็นจุดที่สูงที่สุดและเป็นจุดใจกลางของอุทยานฯ หากมองลงไปทางทิศตะวันออกและทางทิศตะวันออกเฉียงใต้จะเห็นบ้านบ่อเหมืองน้อย บ้านแสงภา อำเภอนาแห้วได้ และยังเป็นจุดชมพระอาทิตย์ขึ้นยามเช้าที่สวยงามอีกด้วย \n \n จุดชมวิว เนิน 1205 เป็นจุดชมวิวในระยะใกล้ สามารถมองเห็นบ้านห้วยน้ำผักอยู่ด้านล่าง และเห็นวิวของภูสวยดาว ภูเวียงประเทศลาวได้ \n \n นอกจากนั้นทางอุทยานฯ ได้จัดเส้นทางศึกษาธรรมชาติไว้สำหรับนักท่องเที่ยว คือ จากที่ทำการอุทยานฯ –ภูสวนทราย ระยะทาง 2 กิโลเมตร และ 5 กิโลเมตรตามลำดับ แต่ละเส้นจะต้องมีเจ้าหน้าที่อุทยานฯ นำทาง \n \n สถานที่พัก ทางอุทยานฯ มีบริการที่พักไว้สำหรับนักท่องเที่ยว พักได้ 10–15 คน ราคา 2,000 บาท และพักได้ 30–40 คน ราคา 3,000 บาท เต็นท์ให้เช่า นอนได้ 3 คน ราคา 250 บาท ในกรณีที่นักท่องเที่ยวนำเต็นท์มาเองเสียค่าพื้นที่ คนละ 30 บาท สอบถามข้อมูลเพิ่มเติมได้ที่ ที่ทำการอุทยานฯ โทร. 0 4281 9340-1 หรือที่สำนักอุทยานแห่งชาติ กรมอุทยานแห่งชาติสัตว์ป่าและพันธุ์พืช เขตบางเขน กรุงเทพฯ โทร. 0 2561 2920-1 ต่อ 724–725, 0 2579 5734, 0 2579 7223 \n \n การเดินทาง จากตัวเมืองเลยใช้เส้นทางหมายเลข 203 ระยะทาง 68 กิโลเมตร ถึงทางแยกบ้านโคกงามให้เลี้ยวขวาตามเส้นทางหมายเลข 2031 ระยะทาง 12 กิโลเมตร ถึงอำเภอด่านซ้ายให้เลี้ยวขวาตามเส้นทางหมายเลข 2113 ไปอีก 32 กิโลเมตร จนถึงอำเภอนาแห้ว จากอำเภอนาแห้วเดินทางต่อไปอีก 4 กิโลเมตร ถึงบ้านเหมือนแพร่เลี้ยวซ้ายตามเส้นทาง 1268 ผ่านตำบลแสงภา และเลี้ยวขวาตามทางแยกบนทางหลวง 1268 อีกครั้ง ตรงหลักกิโลเมตรที่ 0ช อีกประมาณ 3 กิโลเมตร ก็ถึงที่ทำการอุทยานฯ \n \n " }]
    };

</script>


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
	
	<div class="section"><marquee id="result"></marquee></div>
	<div class="row">
	<div class="col-md-12">
	<div class="bor">
	<div class="row clearfix">
		<div class="col-md-8 column">
				<div class="tabbable">
					<ul class="nav nav-tabs">
						<h1>ยินดีต้อนรับสู่การท่องเที่ยวจังหวัดเลย</h1>
					</ul>
				<h2>สถานที่แนะนำ</h2>
				</div><br>
			<div class="row">
				<div class="col-md-12">
					<div class="thumbnail">
						<img alt="300x200" src="./img/pic4.jpg" />
						<div class="caption">
							<h3>
								ภูกระดึง
							</h3>
							<p>
								ภูมิประเทศหลากหลายทั้งทุ่งหญ้า ป่าสนเขา ป่าดิบ น้ำตกและหน้าผาชมทิวทัศน์
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[0].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="./img/pic5.jpg" />
						<div class="caption">
							<h3>
								ภูเรือ
							</h3>
							<p>
								ภูเขาสูงใหญ่ บนยอดเขาเป็นที่ราบกว้างใหญ่ มีต้นสนขึ้นสลับซับซ้อน
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[1].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="./img/pic6.jpg" />
						<div class="caption">
							<h3>
								ภูป่าเปาะ
							</h3>
							<p>
								ฟูจิเมืองไทย เป็นจุดชมวิวที่สูงจากระดับน้ำทะเลประมาณ 900 เมตร
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[2].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="./img/pic7.jpg" />
						<div class="caption">
							<h3>
								ภูสวนทราย
							</h3>
							<p>						
								ภูมิประเทศประกอบด้วยขุนเขาสลับซับซ้อนทอดตัวเป็นแนวยาว
							</p>
							<p>
								<a class="btn" onclick ="alert(first.firstlo[3].pro);">อ่านต่อ</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4 column"><br><br>
			<img src="./img/l.png" style="margin-left:100px" width= "150px" height="150px" class="img-rounded" />
			<h4 align="center"><b>เมืองแห่งทะเลภูเขา สุดหนาวในสยาม <br>ดอกไม้งามสามฤดู</b></h4><br>
			<div id="facebook-box" style="margin-top:2px;"> 
				<div class="fb-like-box fb_iframe_widget" data-href="https://www.facebook.com/teawloei" data-width="360" data-show-faces="true" data-stream="true" data-header="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=395836507163843&amp;header=false&amp;href=https%3A%2F%2Fwww.facebook.com/teawloei&amp;locale=en_US&amp;sdk=joey&amp;show_faces=true&amp;stream=true&amp;width=360"> 
					<span style="vertical-align: bottom; width: 360px; height: 600px;"> 
						<iframe name="f5cb390c" width="360px" height="1200px" frameborder="2" allowtransparency="true" scrolling="no" title="fb:like_box Facebook Social Plugin" src="http://www.facebook.com/plugins/like_box.php?app_id=395836507163843&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter%2FbLBBWlYJp_w.js%3Fversion%3D41%23cb%3Df115573d04%26domain%3Dscience.utcc.ac.th%26origin%3Dhttp%253A%252F%252Fscience.utcc.ac.th%252Ff2ec99ff68%26relation%3Dparent.parent&amp;header=false&amp;href=https%3A%2F%2Fhttps://www.facebook.com/teawloei&amp;locale=en_US&amp;sdk=joey&amp;show_faces=true&amp;stream=true&amp;width=360" style="border: none; visibility: visible; width: 360px; height: 600;" class="">
						</iframe> 
					</span> 
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
</div>
	<div id="fb-root"></div> 
	<script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.0"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</body>
</html>