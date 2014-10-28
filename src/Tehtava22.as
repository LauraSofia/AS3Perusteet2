package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava22 extends Sprite
	{
		public function Tehtava22()
		{
			var kuka:String = "Matti";
			var kerrat:int = 3;
			tervehdiMontaKertaa(kuka, kerrat)
		}
		private function tervehdiMontaKertaa(kuka:String, kerrat:int):void
		{
			var i:int = 1;
			while ( i <= kerrat ) {
				tervehdi(kuka, i);
				i++; 
			}
		}
		private function tervehdi(nimi:String, i:int):void
		{
			var teksti:String = "Hei " + nimi + ", terveiset tervehdi-metodista";
			var textF:TextField = new TextField();
			textF.y = i * 20;
			textF.x = i * 40;
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true; 
			textF.border = true;
			addChild(textF);
		}
	}
}