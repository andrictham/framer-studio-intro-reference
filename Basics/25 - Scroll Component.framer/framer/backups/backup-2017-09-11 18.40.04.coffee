scrollComponent = new ScrollComponent
	x: 0
	y: 210
	width: Screen.width
	height: Screen.height
	scrollHorizontal: false

appsLayer = new Layer
	x: 0
	y: 0
	width: 750
	height: 2
	image:"images/apps.png"
	superLayer: scrollComponent.content

topLayer = new Layer
	x:0, y:0, width:750, height:211, image:"images/top.png"

