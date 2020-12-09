import flash.events.MouseEvent;

start.addEventListener(MouseEvent.CLICK, click2);

function click2(e:MouseEvent):void {
    board.gotoAndPlay(1);
    gotoAndStop(2)
}

globus.addEventListener(MouseEvent.CLICK, globus1);

function globus1(e:MouseEvent):void {
    gotoAndStop(3);
}
aes.addEventListener(MouseEvent.CLICK, aes1);

function aes1(e:MouseEvent):void {
    gotoAndStop(75);
}

noyt.addEventListener(MouseEvent.CLICK, noyt1);

function noyt1(e:MouseEvent):void {
    gotoAndStop(4);
}
mtpsbvda.visible = false;
dudk.addEventListener(MouseEvent.CLICK, dudk2);

function dudk2(e:MouseEvent):void {
    mtpsbvda.visible = true;
}
mtpsbvda.addEventListener(MouseEvent.CLICK, mtpsbvda1);

function mtpsbvda1(e:MouseEvent):void {
    mtpsbvda.visible = false;
}
stage.addEventListener(Event.ENTER_FRAME, enterFrame1);

function enterFrame1(e:Event):void {
    var currentDate:Date = new Date();
    var seconds = currentDate.getSeconds();
    var minutes = currentDate.getMinutes();
    var hours = currentDate.getHours();

    time.text = hours + " : " + minutes + " : " + seconds;
}
taimer.addEventListener(MouseEvent.CLICK, taimer2);

function taimer2(e:MouseEvent):void {
    gotoAndStop(76);
}
