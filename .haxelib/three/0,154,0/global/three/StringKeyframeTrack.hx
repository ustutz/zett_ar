package global.three;

@:native("THREE.StringKeyframeTrack") extern class StringKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Dynamic>, ?interpolation:InterpolationModes);
	function clone():StringKeyframeTrack;
	static var prototype : StringKeyframeTrack;
}