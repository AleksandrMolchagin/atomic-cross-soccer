import flash.events.MouseEvent;

nxt.visible = false;

gol.addEventListener(MouseEvent.CLICK, gl1);
function gl1(e: MouseEvent): void {
	gol.visible = false;
	bbll1.gotoAndPlay(1);
	nxt.visible = true;
	
}


nxt.addEventListener(MouseEvent.CLICK, nxt01);
function nxt01(e: MouseEvent): void {
	nextFrame ();
};
