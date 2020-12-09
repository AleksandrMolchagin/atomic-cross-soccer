import flash.events.MouseEvent;

end.addEventListener(MouseEvent.CLICK, click3);

board.gotoAndPlay(1)

function click3(e:MouseEvent):void {
    board.gotoAndPlay(120);
    gotoAndStop(1)
}

globus.addEventListener(MouseEvent.CLICK, globus2);

function globus2(e:MouseEvent):void {
    gotoAndStop(3);
}

noyt.addEventListener(MouseEvent.CLICK, noyt2);

function noyt2(e:MouseEvent):void {
    gotoAndStop(4);
}
mtpsbvda.visible = false;
dudk.addEventListener(MouseEvent.CLICK, dudk1);

function dudk1(e:MouseEvent):void {
    mtpsbvda.visible = true;
}
mtpsbvda.addEventListener(MouseEvent.CLICK, mtpsbvda2);

function mtpsbvda2(e:MouseEvent):void {
    mtpsbvda.visible = false;
}
stage.addEventListener(Event.ENTER_FRAME, enterFrame);

function enterFrame(e:Event):void {
    var currentDate:Date = new Date();
    var seconds = currentDate.getSeconds();
    var minutes = currentDate.getMinutes();
    var hours = currentDate.getHours();

    time.text = hours + " : " + minutes + " : " + seconds;
}

aes.addEventListener(MouseEvent.CLICK, aes2);

function aes2(e:MouseEvent):void {
    gotoAndStop(75);
}
taimer.addEventListener(MouseEvent.CLICK, taimer1);

function taimer1(e:MouseEvent):void {
    gotoAndStop(76);
}