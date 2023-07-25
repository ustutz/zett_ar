package three.src.animation;

@:jsRequire("three/src/animation/AnimationUtils") @valueModuleOnly extern class AnimationUtils {
	static function arraySlice(array:Dynamic, from:Float, to:Float):Dynamic;
	static function convertArray(array:Dynamic, type:Dynamic, forceClone:Bool):Dynamic;
	static function isTypedArray(object:Dynamic):Bool;
	static function getKeyframeOrder(times:Array<Float>):Array<Float>;
	static function sortedArray(values:Array<Dynamic>, stride:Float, order:Array<Float>):Array<Dynamic>;
	static function flattenJSON(jsonKeys:Array<String>, times:Array<Dynamic>, values:Array<Dynamic>, valuePropertyName:String):Void;
	static function subclip(sourceClip:three.AnimationClip, name:String, startFrame:Float, endFrame:Float, ?fps:Float):three.AnimationClip;
	static function makeClipAdditive(targetClip:three.AnimationClip, ?referenceFrame:Float, ?referenceClip:three.AnimationClip, ?fps:Float):three.AnimationClip;
}