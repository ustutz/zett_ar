package three;

@:jsRequire("three", "ColorKeyframeTrack") extern class ColorKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Float>, ?interpolation:InterpolationModes);
	function clone():ColorKeyframeTrack;
	static var prototype : ColorKeyframeTrack;
}