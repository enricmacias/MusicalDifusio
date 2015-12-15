package  
{
	import flash.display.MovieClip;
	import flash.events.*;
	import flash.media.Sound;
	import flash.net.URLRequest;
	
	public class Main extends MovieClip
	{
		public var mySound:Sound;
		
		public function Main() 
		{
			mySound = new Sound();
			mySound.load(new URLRequest("musica.mp3"));
			mySound.play();
		}

	}
	
}
