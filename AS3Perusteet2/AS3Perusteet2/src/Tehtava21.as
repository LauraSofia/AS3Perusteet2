package
{
	import flash.display.Sprite;
	
	import flash.text.*;
	
	public class Tehtava21 extends Sprite
	{
		public function Tehtava21()
		{
		tulostaTeksti();	
		}
		public function tulostaTeksti():void
		{
			var text:String = "Alussa olivat suo, kuokka ja Jussi." + "\n";
			var textF:TextField = new TextField();
			textF.text = text;
			textF.height = 50;
			textF.width = 100;
			textF.wordWrap = true;
			textF.border = true;
			textF.textColor = 0x660066;
			textF.borderColor = 0x660066;
			textF.background = true;
			textF.backgroundColor = 0xFFCCCC;
			addChild(textF);
		}
	}
}