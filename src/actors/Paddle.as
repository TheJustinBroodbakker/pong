package actors 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Justin Broodbakker
	 */
	public class Paddle extends MovieClip 
	{
		
		public function Paddle() 
		{
			addChild(new PaddleArt());
		}
		
	}

}