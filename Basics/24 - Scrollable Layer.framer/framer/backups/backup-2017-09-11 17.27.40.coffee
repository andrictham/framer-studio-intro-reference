# Layer setup

navBar = new Layer 
	x: 0 
	y: 0
	width: 750
	height: 211
	image: "images/top.png"

appsScrollable = new BackgroundLayer
	scroll: true

appsList = new Layer 
	x: 0
	y: 210
	width: 750
	height: 2850
	image: "images/apps.png"
	superLayer: appsScrollable
	

