import flash.events.MouseEvent;

nxt.visible = false;

gol.addEventListener(MouseEvent.CLICK, gl2);
function gl2(e: MouseEvent): void {
	gol.visible = false;
	bbll1.gotoAndPlay(1);
	nxt.visible = true;
	
}


nxt.addEventListener(MouseEvent.CLICK, nxt02);
function nxt02(e: MouseEvent): void {
	nextFrame ();
};
