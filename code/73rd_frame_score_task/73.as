import flash.events.MouseEvent;
verno0016.visible = false;
var buttonClicked1:Boolean = false;
var buttonClicked2:Boolean = false;
neverno1.visible = false;
neverno.visible = false;
kn12.addEventListener(MouseEvent.CLICK, kn123);
function kn123 (e: MouseEvent): void {
	verno0016.x = 950; 
}; 
kn23.addEventListener(MouseEvent.CLICK, kn232);
function kn232 (e: MouseEvent): void {
	verno0016.y = 460; 
}; 
gotovo.addEventListener(MouseEvent.CLICK, gotovo2);
function gotovo2 (e: MouseEvent): void {
	neverno.visible = true;
	verno0016.visible = true;
	neverno1.visible = true;
};

op1.visible = false; 
kn13.addEventListener(MouseEvent.CLICK, kn1233);
function kn1233 (e: MouseEvent): void {
	op1.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
	
};
op2.visible = false; 
kn23.addEventListener(MouseEvent.CLICK, kn1234);
function kn1234 (e: MouseEvent): void {
	op2.visible = true; 
}; 
op3.visible = false; 
kn12.addEventListener(MouseEvent.CLICK, kn1230);
function kn1230 (e: MouseEvent): void {
	op3.visible = true; 
};
op4.visible = false; 
kn22.addEventListener(MouseEvent.CLICK, kn12300);
function kn12300 (e: MouseEvent): void {
	op4.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op5.visible = false; 
kn11.addEventListener(MouseEvent.CLICK, kn123000);
function kn123000 (e: MouseEvent): void {
	op5.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op6.visible = false; 
kn21.addEventListener(MouseEvent.CLICK, kn1230000);
function kn1230000 (e: MouseEvent): void {
	op6.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op7.visible = false; 
kn14.addEventListener(MouseEvent.CLICK, kn1230001);
function kn1230001 (e: MouseEvent): void {
	op7.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op8.visible = false; 
kn24.addEventListener(MouseEvent.CLICK, kn123000011);
function kn123000011 (e: MouseEvent): void {
	op8.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op9.visible = false; 
kn15.addEventListener(MouseEvent.CLICK, kn123000111);
function kn123000111 (e: MouseEvent): void {
	op9.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 
op10.visible = false; 
kn25.addEventListener(MouseEvent.CLICK, kn12300001111);
function kn12300001111 (e: MouseEvent): void {
	op10.visible = true; 
	neverno1.x = 950; 
neverno1.y = 460; 
}; 

neverno.addEventListener(MouseEvent.CLICK, kn1230022001111);
function kn1230022001111 (e: MouseEvent): void {
	prevFrame();
	nextFrame();
}; 
neverno1.addEventListener(MouseEvent.CLICK, kn12300220011111);
function kn12300220011111 (e: MouseEvent): void {
	prevFrame();
	nextFrame();
}; 
verno0016.addEventListener(MouseEvent.CLICK, kn123100001111);
function kn123100001111 (e: MouseEvent): void {
	nextFrame();
};
