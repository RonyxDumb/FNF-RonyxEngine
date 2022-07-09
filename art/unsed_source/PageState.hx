package;

import flixel.ui.Button;
import flixel.FlxG;

class PageState extends MusicBeatState
{
  override function create()
  {
  }
}

function clickplay()
{
  FlxG.switchState(new OptionsMenu());
}
