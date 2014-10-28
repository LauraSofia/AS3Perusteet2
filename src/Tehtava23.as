package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava23 extends Sprite
	{
		public function Tehtava23()
		{
			var kerrat:int = 7;
			var i:int = 1;
			infoT(kerrat);
			while (i <= kerrat){
				this.tulostaTeksti(i);
				i++;
			}
		}
		
		private function infoT(kerrat:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Kuinka monta kertaa:\n" + kerrat;
			textF.border = true;
			textF.textColor = 0x660066;
			textF.borderColor = 0x660066;
			textF.background = true;
			textF.backgroundColor = 0xFFCCCC;
			textF.autoSize = TextFieldAutoSize.LEFT;
			addChild(textF);
		}
		public function tulostaTeksti(i:int):void
		{
			var text:String = "Alussa olivat suo, kuokka ja Jussi.";
			var textF:TextField = new TextField();
			textF.y = i * 40;
			textF.x = i * 20;
			textF.text = text;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.border = true;
			textF.textColor = 0x660066;
			textF.borderColor = 0x660066;
			textF.background = true;
			textF.backgroundColor = 0xFFCCCC;
			addChild(textF);
		}
	}
}