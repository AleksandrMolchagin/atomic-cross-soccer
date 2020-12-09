import flash.events.MouseEvent;

nxt.visible = false;

gol.addEventListener(MouseEvent.CLICK, gl4);
function gl4(e: MouseEvent): void {
	gol.visible = false;
	bbll1.gotoAndPlay(1);
	nxt.visible = true;
	
}


nxt.addEventListener(MouseEvent.CLICK, nxt04);
function nxt04(e: MouseEvent): void {
	nextFrame ();
}

