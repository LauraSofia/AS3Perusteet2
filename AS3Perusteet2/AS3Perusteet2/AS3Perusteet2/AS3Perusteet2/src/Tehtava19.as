package 
{
	import flash.display.Sprite;
	
	import flash.text.*;
	
	public class Tehtava19 extends Sprite
	{
		public function Tehtava19()
		{
			
			var textF:TextField;
			
			textF = new TextField();
			
			textF.autoSize = TextFieldAutoSize.LEFT //automaattinen tekstikentän koko vasemmalta päin, voi olla myös RIGHT, CENTER
			
			textF.text = "Luomme tekstikentän ja kirjoitamme siihen."; //teksti
			
			textF.border = true; //reunus
			
			textF.borderColor = 0xE84343; //reunuksen väri
			
			textF.textColor = 0x0000FF; //tekstin väri
			
			textF.background = true; // tausta
			
			textF.backgroundColor = 0xCCFF99; //taustan väri, html värikoodeissa muutetaan tästä muodosta #ccff99 tähän 0xccff99
			
			textF.maxChars = 100; //maksimi kirjainten merkkien määrä
			
			textF.selectable = true; //valittavissa
			
			addChild(textF);
			
			/* alkuperäinen teksti, jota täydensin:
			var textF:TextField;
			textF = new TextField();
			textF.text = "Luomme tekstikentän ja kirjoitamme siihen";
			addChild(textF);
			*/
			
			
		}
	}
}