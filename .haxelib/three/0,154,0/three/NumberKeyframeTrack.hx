package three;

@:jsRequire("three", "NumberKeyframeTrack") extern class NumberKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Float>, ?interpolation:InterpolationModes);
	function clone():NumberKeyframeTrack;
	static var prototype : NumberKeyframeTrack;
}