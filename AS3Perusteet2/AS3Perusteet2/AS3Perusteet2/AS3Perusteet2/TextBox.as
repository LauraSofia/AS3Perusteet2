package
{
	import flash.display.Sprite;
	
	import flashx.textLayout.factory.StringTextLineFactory;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String = "Terve!";
			return text;
		}
		
		public function tehtava1():String
		{
			trace("Laura");
			var text:String = "Laura";
			return text;
		}
		
		public function tehtava2():String
		{
			var text:String;
			text = "Hei!\nVaihdetaan riviä.";
			return text;
		}
		
		public function muuttujat():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			var text:String = "Tervepä terve!!";
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			return teksti;
		}
		
		public function tehtava3():String
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor";
			
			var text:String;
			text = "Kanoja:\n" + kanoja + "\nPekonia (kg):\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTässä vielä tiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			
			return text;
		}
		
		public function tehtava4():String
		{
			var paiviaVuodessa:int = 365;
			var tuntejaPaivassa:int = 24;
			var minuuttejaTunnissa:int = 60;
			var sekuntejaMinuutissa:int = 60;
			
			var tunnit:int = paiviaVuodessa * tuntejaPaivassa;
			var minuutit:int = tunnit * minuuttejaTunnissa;
			var sekunit:int = minuutit * sekuntejaMinuutissa;
			
			var text:String;
			text = "Vuodessa on " + sekunit + " sekuntia.";
			
			trace("\nVuodessa on " + sekunit + " sekuntia.")
			
			/* voi tehdä myös näin:
			var sekuntejaVuodessa:int = minuutussaSekunteja * tunnissaMinuutteja * paivassaTunteja * vuodessaPaivia; */
			
			return text;
		}
		
		public function tehtava5():String
		{
			var viisi:int = 5; //muuttujan nimet voi olla esim luku1 ja luku2
			var kymmenen:int = 10;
			var vastaus:Number = (viisi + kymmenen) % 12
			
			var text:String;
			text = "Viisari on kello " + viisi + ":n kohdalla. Missä viisari on " + kymmenen + " tunnin kuluttua?\n\nVastaus: (" + viisi + " + " + kymmenen + ") % 12 = " + vastaus + ". Kello on " + vastaus + " kohdalla.";
			
			return text;
		}
		
		public function tehtava6():String
		{
			var viisi:int = 5;
			var nelja:int = 4;
			
			var text:String;
			text = viisi + " + " + nelja + " = " + (viisi + nelja) + "\n" + viisi + " * " + nelja + " = " + (viisi * nelja) + "\n" + viisi + " ja " + nelja + " yhdistettynä = " + viisi + nelja;
			
			return text;
		}
		
		public function tehtava7():String
		{
			var pii:Number = 3.14159;
			var aste:int = 15;
			var radiaani:Number = 0.60;
			
			var text:String;
			text = "Asteet radiaaneina: " + (aste / 180) * pii + "\nRadiaanit asteina: " + (radiaani * 180) / pii;
			
			return text;
		}
		
		public function tehtava8():String
		{
			var luku:int = 5;
			var text:String
			
			if (luku > 0) {
				//muuttujan voi esitellä myös tässä välissä, eli var text:String = "Kuinka vanha olet... mutta parempi ensin. 
				text = "Annettu luku: " + luku + "\nLuku on positiivinen.";
			} else if (luku == 0){
				text = "Annettu luku: " + luku + "\nLuku ei ole negatiivinen, eikä positiivinen.";
			}else {
				text = "Annettu luku: " + luku + "\nLuku on negatiivinen.";
			}
			
			return text;
		}
		
		public function tehtava9():String
		{
			var ikasi:int = 18;
			var text:String
			
			if (ikasi >= 18) {
				text = "Kuinka vanha olet? " + ikasi + "\nOlet jo täysi-ikäinen!";
			} else if (ikasi <= 0) {
				text = "Kuinka vanha olet? " + ikasi + "\nEt ole vielä syntynyt!";
			} else {
				text = "Kuinka vanha olet? " + ikasi + "\nEt ole vielä täysi-ikäinen.";
			}
			
			//monta tekstiä saa tulostumaan: text = text1 + text2 + text3;
			return text;
		}
		
		public function tehtava10():String
		{
			var luku:Number = 4;
			var lasku:Number = luku % 2
			var text:String
			
			if (lasku == 0) {
				text = "Annettu luku: " + luku + "\nLuku " + luku + " on parillinen.";
			} else {
				text = "Annettu luku: " + luku + "\nLuku " + luku + " on pariton.";
			}
			
			return text;
		}
		
		public function tehtava11():String
		{
			var luku1:int = 5;
			var luku2:int = 5;
			var text:String
			
			if (luku1 > luku2){
				text = "Ensimmäinen luku: " + luku1 + "\nToinen luku: " + luku2 + "\n\nSuurempi luku: " + luku1;
			} else if (luku1 < luku2) {
				text = "Ensimmäinen luku: " + luku1 + "\nToinen luku: " + luku2 + "\n\nSuurempi luku: " + luku2;
			} else {
				text = "Ensimmäinen luku: " + luku1 + "\nToinen luku: " + luku2 + "\n\nLuvut ovat yhtä suuret!";
			}
			
			return text;
		}
		
		public function tehtava12():String
		{
			var pisteet:int = 30;
			var text:String
			
			if (pisteet <= 29 && pisteet >= 0) {
				text = "Pisteet [0-45]: " + pisteet + "\n\nArvosana: hylätty";
			} else if (pisteet >= 30 && pisteet <= 34) {
				text = "Pisteet [0-45]: " + pisteet + "\n\nArvosana: 1";
			} else if (pisteet >= 35 && pisteet <= 39) {
				text = "Pisteet [0-45]: " + pisteet + "\n\nArvosana: 2";
			} else if (pisteet >= 40 && pisteet <= 45) {
				text = "Pisteet [0-45]: " + pisteet + "\n\nArvosana: 3";
			} else {
				text = "Älä huijaa!";
			}
			/* voi tehdä myös:
			var ekaRaja:int = 29;
			var tokaRaja:int = 34;
			var kolmasRaja:int = 39;
			var neljäsRaja:int = 45;
			if (pisteet <= ekaRaja)
			else if (pisteet > ekaRaja && pisteet < tokaRaja)
			else if (pisteet > tokaRja && pisteet < kolmasRaja)
			*/
			return text;
			
		}
		
		public function tehtava13():String
		{
			var ika:Number = 10;
			var text:String
			
			if (ika >= 0 && ika <= 120) {
				text = "Syötit iäksesi? " + ika + "\nOK";
			} else {
				text = "Syötit iäksesi? " + ika + "\nMahdotonta!";
			}
			
			return text;
			
		}
		
		public function tehtava14():String
		{
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			var text:String
			//salasanan ja tunnuksen voi myös kirjoittaa muuttujina: oikeaSalasana = tappara ja oikeaTunnus = aleksi
			
			if (tunnus == "aleksi" && salasana == "tappara") {
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään";
			} else {
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen tunnus tai salasana!";
			}
			
			return text;
		}
		
		public function tehtava15():String
		{
			var vuosi:int = 2012;
			var lasku1:Number = vuosi % 4;
			var lasku2:Number = vuosi % 100;
			var lasku3:Number = vuosi % 400;
			var text:String
			
			if (lasku1 == 0 && !lasku2 == 0 && !lasku3 == 0) {
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else if (lasku1 == 0 && lasku2 == 0 && lasku3 == 0) {
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else {
				text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi.";
			}
			
			return text;
		}
		
		public function tehtava16():String
		{
			var luku1:Number = 2;
			var luku2:Number = 1;
			var summa:Number = luku1 + luku2;
			var erotus:Number = luku1 - luku2;
			var lopetus:Number
			var komento:String = "lopetus";
			var text:String = "Laskin" //voi laittaa myös vaikka tyhjän: "", mutta koska tehtävä pohja on string, sitä ei voi jättää tyhjäksi
			
			while ( true ) {
				if (komento == "summa"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nAnnetut luvut:\n" + luku1 + ", " + luku2 + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin.");
						break;
				} else if (komento == "erotus"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nAnnetut luvut:\n" + luku1 + ", " + luku2 + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin.");
						break;
				} else if (komento == "lopetus"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin.");
						break;
				} else {
					trace("\nKomento tuntematon");
				}
			}
			
			return text;
		}
		
		public function tehtava17():String
		{
			var luku1:Number = 2;
			var luku2:Number = 1;
			var summa:Number = luku1 + luku2;
			var erotus:Number = luku1 - luku2;
			var lopetus:Number
			var komento:String = "summa";
			var text:String = "Laskin"
			var i:int = 0;
			
			while ( i<10 ) {
				if (komento == "summa"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nAnnetut luvut:\n" + luku1 + ", " + luku2 + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin." + "\nKierros: " + i);
					i++;
					/* toistaa pelkän summan 10 kertaa 
					else if ( komento == summa){
					trace (tervetuloa...)
					while (i<10){
					trace ("\n" + summa);
					i++;
					}
					trace("\nKiitos ja kuulemiin!);
					}else..
					*/
				} else if (komento == "erotus"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nAnnetut luvut:\n" + luku1 + ", " + luku2 + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin." + "\nKierros: " + i);
					i++;
				} else if (komento == "lopetus"){
					trace("\nTervetuloa käyttämään laskinta!\nAnnettu komento (summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin.");
					break;
				} else {
					trace("\nKomento tuntematon");
				}
			}
			
			return text;
		}
		
		public function tehtava181():String
		{
			var text:String = "";
			
			for (var i:int = 0; i < 5; i++){
				text = text + "For -toistot!\nNumero " + i + "\n";
			}
			
			return text
			
			/*
			var toistot:int = 15;
			var viesti:String = "Tämä on viesti";
			var text:String = "";
			
			for (var i:int = 0; i < toistot; i++)
			text = text + "\n" + viesti;
			*/
		}
		
		public function tehtava182():String
		{
			var text:String = "";
			
			for (var i:int = 0; i < 101; i++){
				if (i % 2 == 0){
					text = text + " " + i;
				} 
			}
			
			/*
			var i:int = 0;
			var text:String = "";
			var jakojaannos;
			
			for (i = 0; i <= 100; i++){
			jakojaannos = i % 2;
			if(jakojaannos == 0){
			text = text + " " + i;
			*/
			
			return text;
		}
	}
}