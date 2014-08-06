import com.haxepunk.Engine;
import com.haxepunk.HXP;

class Main extends Engine
{

	override public function init()
	{
#if debug
		HXP.console.enable();
#end
		HXP.scene = new MainScene();
	}

	public static function main() { 
	
			//new Main( ?width : Null<Int> , ?height : Null<Int> , ?frameRate : Null<Float> , ?fixed : Null<Bool> , ?renderMode : com.haxepunk.RenderMode );
			//new Main(320, 240, 60, true); 
			new Main();
	}

}