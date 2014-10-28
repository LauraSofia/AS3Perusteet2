package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava26 extends Sprite
	{
		public function Tehtava26()
		{
			var vastaus:int = pienin(2, 7);
			var teksti:String = "Pienin: " + vastaus;
				
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.border = true;
				
				addChild(textF);
		}
		public function pienin(luku1:int, luku2:int):int
		{
			if (luku1 <= luku2)
			{
				var vastaus:int = luku1;
			}
			else
			{
				vastaus = luku2;
			}
			return vastaus;
			// kirjoita koodia tähän
			// älä tulosta metodin sisällä mitään
			
			// lopussa oltava komento return
		}
	}
}