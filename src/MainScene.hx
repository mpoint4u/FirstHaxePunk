package;

import com.haxepunk.Scene;

class MainScene extends Scene
{
	// defining class members	
	private var block:com.haxepunk.Entity;

	// constructor
	public function new() {
		super();
	}

	// methods
	public override function begin() {
		// add the png-image to the Entity
		block = addGraphic(new com.haxepunk.graphics.Image("graphics/block.png"));
	}

	public override function update() {

		block.moveBy(2, 1);

		super.update();
	}
}