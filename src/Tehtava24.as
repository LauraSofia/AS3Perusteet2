package
{
	import flash.display.Sprite;
	import flash.display.Stage; 
	import flash.text.*; 
	import flash.events.*;
	
	public class Tehtava24 extends Sprite
	{
		private var myTextBox:TextField = new TextField(); 
		private var myOutputBox:TextField = new TextField(); 
		private var myText:String = "Arvaa numero tähän";
		private var rightNumber:int = 8;
		
		public function Tehtava24():void
		{ 
			captureText(); 
		} 
		
		public function captureText():void 
		{ 
			myTextBox.type = TextFieldType.INPUT; 
			myTextBox.background = true; 
			addChild(myTextBox); 
			myTextBox.text = myText;
			myTextBox.border = true;
			myTextBox.autoSize = TextFieldAutoSize.LEFT
			myTextBox.addEventListener(TextEvent.TEXT_INPUT, textInputCapture); 
		} 
		
		public function textInputCapture(event:TextEvent):void 
		{ 
			var str:String = myTextBox.text; 
			if (str == String(rightNumber)){
				var message:String = "Arvasit oikein!";
			}else{
				message = "Väärin arvattu.";
			}
			createOutputBox(message);
		} 
		
		public function createOutputBox(str:String):void 
		{ 
			myOutputBox.background = true;
			myTextBox.autoSize = TextFieldAutoSize.LEFT
			myOutputBox.x = 200; 
			myOutputBox.border = true;
			addChild(myOutputBox); 
			myOutputBox.text = str;
		}
	}
}