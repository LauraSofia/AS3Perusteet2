package
{
	import flash.display.Sprite;
	
	import flash.text.*;
	
	public class Tehtava20 extends Sprite
	{
		public function Tehtava20()
		{
			var textF:TextField;
			textF = new TextField();
			
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.wordWrap = true;
			textF.textColor = 0xEEC2D8;
			for (var i:int = 0; i <= 100 ; i ++){
				textF.text = textF.text + i + " ";
			}
			
			addChild(textF);
			
		}
	}
}