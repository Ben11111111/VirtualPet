<!DOCTYPE html>
	<head>
		<meta charset="utf-8">
		<title>Title</title>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="styles.css">
		<script src="processing.js"></script>
	</head>
	<body>
		<header>
			<h1>Monkey</h1>
		</header>
			<section id="content">
				<canvas id="VirtualPet" data-processing-sources="VirtualPet.pde">
				</canvas>
		    </section>
	    <footer>
		    Footer
	    </footer>
	</body>
</html>
void setup()
{
size(500,500);
noStroke();
background(0,240,105);
}
void draw()
{

fill(134,123,41);
ellipse(200,30,60,50);
ellipse(200,50,70,60);
ellipse(165,30,30,30);
ellipse(235,30,30,30);


fill(222,220,170);
ellipse (190,30,25,30);
ellipse (210,30,25,30);
ellipse(200,50,55,50);
ellipse(165,30,20,20);
ellipse(235,30,20,20);


fill(250,250,250);
ellipse(191,35,15,15);
ellipse(210,35,15,15);
ellipse(191,35,7,7);
ellipse(210,35,5,5);

fill(0,0,0);
ellipse(191,35,10,10);
ellipse(210,35,10,10);
ellipse(200,47,3,3);

fill(250,250,250);
ellipse(192,33,4,4);
ellipse(210,34,4,4);
arc(200, 55, 20, 20, 0, PI);

fill(224,165,165);
arc(200, 55, 15, 15, 0, PI);
}
