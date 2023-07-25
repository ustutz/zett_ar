package global.three;

@:native("THREE.QuaternionKeyframeTrack") extern class QuaternionKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Float>, ?interpolation:InterpolationModes);
	function clone():QuaternionKeyframeTrack;
	static var prototype : QuaternionKeyframeTrack;
}