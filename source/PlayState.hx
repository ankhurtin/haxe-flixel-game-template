package;

import flixel.FlxG;
import flixel.FlxState;

class PlayState extends FlxState {
	override public function create()
	{
		super.create();
		js.Browser.console.log("Hello World!");
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
