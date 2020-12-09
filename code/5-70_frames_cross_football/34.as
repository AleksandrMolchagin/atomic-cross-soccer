import flash.events.MouseEvent;
taim01.addEventListener(MouseEvent.CLICK, taim1);
function taim1 (e: MouseEvent): void {
	nextFrame();
}
exit.addEventListener(MouseEvent.CLICK, exit3000);
function exit3000 (e: MouseEvent): void {
	gotoAndStop(2);
	board.gotoAndStop(120);
}
