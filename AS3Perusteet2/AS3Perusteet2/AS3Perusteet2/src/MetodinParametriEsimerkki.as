package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class MetodinParametriEsimerkki extends Sprite
	{
		public function MetodinParametriEsimerkki()
		{
			var etunimi:String = "Matti";
			var sukunimi:String = "Meikäläinen";
			var ika:int = 30;
			
			tervehdi(etunimi + " " + sukunimi + ", ikä: " + ika);
		}
		private function tervehdi(nimi:String):void
		{
			var teksti:String = "Hei " + nimi + ". Terveisiä tervehdi-metodista";
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true; 
			textF.border = true;
			addChild(textF);
		}
	}
}