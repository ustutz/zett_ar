package three;

@:jsRequire("three", "ColorManagement") @valueModuleOnly extern class ColorManagement {
	static function convert(color:Color, sourceColorSpace:String, targetColorSpace:String):Color;
	static function fromWorkingColorSpace(color:Color, targetColorSpace:String):Color;
	static function toWorkingColorSpace(color:Color, sourceColorSpace:String):Color;
	static var enabled : Bool;
	static var workingColorSpace : ColorSpace;
}