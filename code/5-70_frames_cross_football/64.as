import flash.events.MouseEvent;

nxt.visible = false;

gol.addEventListener(MouseEvent.CLICK, gl5);
function gl5(e: MouseEvent): void {
	gol.visible = false;
	bbll1.gotoAndPlay(1);
	nxt.visible = true;
	
}


nxt.addEventListener(MouseEvent.CLICK, nxt05);
function nxt05(e: MouseEvent): void {
	nextFrame ();
}

