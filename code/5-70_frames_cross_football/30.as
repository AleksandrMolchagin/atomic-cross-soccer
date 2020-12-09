import flash.events.MouseEvent;

nxt.visible = false;

gol.addEventListener(MouseEvent.CLICK, gl3);
function gl3(e: MouseEvent): void {
	gol.visible = false;
	bbll1.gotoAndPlay(1);
	nxt.visible = true;
	
}


nxt.addEventListener(MouseEvent.CLICK, nxt03);
function nxt03(e: MouseEvent): void {
	nextFrame ();
};
