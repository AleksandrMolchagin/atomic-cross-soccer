import flash.utils.Timer;
import flash.events.TimerEvent;
var beginTime:uint;
timerTF.text = "00:00:00";
var timer:Timer = new Timer(100);
timer.addEventListener(TimerEvent.TIMER, onTimer);
function onTimer(event:TimerEvent):void
{
	timerTF.text = msFormat(new Date().getTime() - beginTime);
}
btn.addEventListener(MouseEvent.CLICK, onClick);
function onClick(event:MouseEvent):void
{
	if (timer.running)
	{
		
		timer.stop();
	}
	else
	{
		
		beginTime = new Date().getTime();
		timer.start();
	}
}
function msFormat(n:uint,delimiter:String=":"):String
{
	var h:uint = Math.floor(n / 3600000) % 24;
	var m:uint = Math.floor(n / 60000) % 60;
	var s:uint = Math.floor(n / 1000) % 60;
	var hs:String = h.toString();
	var ms:String = m.toString();
	var ss:String = s.toString();
	if (h < 10)
	{
		hs = "0" + hs;
	}
	if (m < 10)
	{
		ms = "0" + ms;
	}
	if (s < 10)
	{
		ss = "0" + ss;
	}
	return hs + delimiter + ms + delimiter + ss;
}
exit.addEventListener(MouseEvent.CLICK, exit0000000006);
function exit0000000006 (e: MouseEvent): void {
	gotoAndStop(2);
	board.gotoAndStop(120);
}
