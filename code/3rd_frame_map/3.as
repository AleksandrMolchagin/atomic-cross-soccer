import flash.events.MouseEvent;

InfoPaper.visible = false;

Info.addEventListener(MouseEvent.MOUSE_OVER, fl_ClickToHide_1);

function fl_ClickToHide_1(event:MouseEvent):void {
    InfoPaper.visible = true;
}
Info.addEventListener(MouseEvent.MOUSE_OUT, fl_ClickToHide_2);

function fl_ClickToHide_2(event:MouseEvent):void {
    InfoPaper.visible = false;
}

exit.addEventListener(MouseEvent.CLICK, exit1);

function exit1(e:MouseEvent):void {
    gotoAndStop(2);
    board.gotoAndStop(120);
}

borisoglebsk.addEventListener(MouseEvent.MOUSE_OVER, fl_ClickToHide_3);

function fl_ClickToHide_3(event:MouseEvent):void {
    bgbr.visible = true;
}
borisoglebsk.addEventListener(MouseEvent.MOUSE_OUT, fl_ClickToHide_4);

function fl_ClickToHide_4(event:MouseEvent):void {
    bgbr.visible = false;
}
