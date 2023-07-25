package three;

@:jsRequire("three", "BooleanKeyframeTrack") extern class BooleanKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Dynamic>);
	function clone():BooleanKeyframeTrack;
	static var prototype : BooleanKeyframeTrack;
}