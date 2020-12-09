import flash.display.Sprite; 
   import flash.display.Stage; 
   import flash.text.*; 
   import flash.events.*; 
verno0017.visible = false;
var vr11:TextField = new TextField();
v11.type = TextFieldType.INPUT;
v11.addEventListener(Event.CHANGE, vf1); 
addChild(v11);
v11.addEventListener(Event.CHANGE, vf2); 
addChild(v11);
v11.addEventListener(Event.CHANGE, vf3); 
addChild(v11);
v11.addEventListener(Event.CHANGE, vf4); 
addChild(v11);
v11.addEventListener(Event.CHANGE, vf5); 
addChild(v11);
v11.addEventListener(Event.CHANGE, vf6); 
addChild(v11);

function vf1(event:Event):void { 
switch(v11.text){
case 'АТОМНАЯ ЭНЕРГИЯ – САМАЯ ЭКОЛОГИЧЕСКИ ЧИСТАЯ ИЗ ДОСТУПНЫХ НАМ ФОРМ ЭНЕРГИИ':{
verno0017.visible = true;

}}}
function vf2(event:Event):void { 
switch(v11.text){
case 'Атомная энергия - самая экологически чистая из доступных нам форм энергии':{
verno0017.visible = true;

}}}
function vf3(event:Event):void { 
switch(v11.text){
case 'атомная энергия - самая экологически чистая из доступных нам форм энергии':{
verno0017.visible = true;

}}}
function vf4(event:Event):void { 
switch(v11.text){
case 'атомная энергия-самая экологически чистая из доступных нам форм энергии':{
verno0017.visible = true;

}}}
function vf5(event:Event):void { 
switch(v11.text){
case 'Атомная энергия-самая экологически чистая из доступных нам форм энергии':{
verno0017.visible = true;

}}}
function vf6(event:Event):void { 
switch(v11.text){
case 'АТОМНАЯ ЭНЕРГИЯ–САМАЯ ЭКОЛОГИЧЕСКИ ЧИСТАЯ ИЗ ДОСТУПНЫХ НАМ ФОРМ ЭНЕРГИИ':{
verno0017.visible = true;

}}}

verno0017.addEventListener(MouseEvent.CLICK, verno00171);
function verno00171 (e: MouseEvent): void {
	gotoAndStop(78);
	board.gotoAndStop(120);
	v11.visible = false;
};
