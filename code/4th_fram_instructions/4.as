import flash.events.MouseEvent;

ball.addEventListener(MouseEvent.CLICK, myach2);
function myach2(e: MouseEvent): void {
	gotoAndStop(5);
}

exit.addEventListener(MouseEvent.CLICK, exit4);
function exit4(e: MouseEvent): void {
	gotoAndStop(2);
	board.gotoAndStop(120);
}

