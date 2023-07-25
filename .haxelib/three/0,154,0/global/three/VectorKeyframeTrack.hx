package global.three;

@:native("THREE.VectorKeyframeTrack") extern class VectorKeyframeTrack extends KeyframeTrack {
	function new(name:String, times:js.lib.ArrayLike<Float>, values:js.lib.ArrayLike<Float>, ?interpolation:InterpolationModes);
	function clone():VectorKeyframeTrack;
	static var prototype : VectorKeyframeTrack;
}