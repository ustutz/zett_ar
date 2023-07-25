package three.src.math;

@:jsRequire("three/src/math/MathUtils") @valueModuleOnly extern class MathUtils {
	static function generateUUID():String;
	/**
		Clamps the x to be between a and b.
	**/
	static function clamp(value:Float, min:Float, max:Float):Float;
	static function euclideanModulo(n:Float, m:Float):Float;
	/**
		Linear mapping of x from range [a1, a2] to range [b1, b2].
	**/
	static function mapLinear(x:Float, a1:Float, a2:Float, b1:Float, b2:Float):Float;
	static function inverseLerp(x:Float, y:Float, t:Float):Float;
	/**
		Returns a value linearly interpolated from two known points based
		on the given interval - t = 0 will return x and t = 1 will return y.
	**/
	static function lerp(x:Float, y:Float, t:Float):Float;
	/**
		Smoothly interpolate a number from x toward y in a spring-like
		manner using the dt to maintain frame rate independent movement.
	**/
	static function damp(x:Float, y:Float, lambda:Float, dt:Float):Float;
	/**
		Returns a value that alternates between 0 and length.
	**/
	static function pingpong(x:Float, ?length:Float):Float;
	static function smoothstep(x:Float, min:Float, max:Float):Float;
	static function smootherstep(x:Float, min:Float, max:Float):Float;
	/**
		Random integer from low to high interval.
	**/
	static function randInt(low:Float, high:Float):Float;
	/**
		Random float from low to high interval.
	**/
	static function randFloat(low:Float, high:Float):Float;
	/**
		Random float from - range / 2 to range / 2 interval.
	**/
	static function randFloatSpread(range:Float):Float;
	/**
		Deterministic pseudo-random float in the interval [ 0, 1 ].
	**/
	static function seededRandom(?seed:Float):Float;
	static function degToRad(degrees:Float):Float;
	static function radToDeg(radians:Float):Float;
	static function isPowerOfTwo(value:Float):Bool;
	static function ceilPowerOfTwo(value:Float):Float;
	static function floorPowerOfTwo(value:Float):Float;
	static function setQuaternionFromProperEuler(q:three.Quaternion, a:Float, b:Float, c:Float, order:String):Void;
	static function denormalize(value:Float, array:ts.AnyOf7<js.lib.Float32Array, js.lib.Uint32Array, js.lib.Uint16Array, js.lib.Uint8Array, js.lib.Int32Array, js.lib.Int16Array, js.lib.Int8Array>):Float;
	static function normalize(value:Float, array:ts.AnyOf7<js.lib.Float32Array, js.lib.Uint32Array, js.lib.Uint16Array, js.lib.Uint8Array, js.lib.Int32Array, js.lib.Int16Array, js.lib.Int8Array>):Float;
	static final DEG2RAD : Float;
	static final RAD2DEG : Float;
	static final MathUtils : {
		var DEG2RAD : Float;
		var RAD2DEG : Float;
		dynamic function generateUUID():String;
		dynamic function clamp(value:Float, min:Float, max:Float):Float;
		dynamic function euclideanModulo(n:Float, m:Float):Float;
		dynamic function mapLinear(x:Float, a1:Float, a2:Float, b1:Float, b2:Float):Float;
		dynamic function inverseLerp(x:Float, y:Float, t:Float):Float;
		dynamic function lerp(x:Float, y:Float, t:Float):Float;
		dynamic function damp(x:Float, y:Float, lambda:Float, dt:Float):Float;
		dynamic function pingpong(x:Float, ?length:Float):Float;
		dynamic function smoothstep(x:Float, min:Float, max:Float):Float;
		dynamic function smootherstep(x:Float, min:Float, max:Float):Float;
		dynamic function randInt(low:Float, high:Float):Float;
		dynamic function randFloat(low:Float, high:Float):Float;
		dynamic function randFloatSpread(range:Float):Float;
		dynamic function seededRandom(?seed:Float):Float;
		dynamic function degToRad(degrees:Float):Float;
		dynamic function radToDeg(radians:Float):Float;
		dynamic function isPowerOfTwo(value:Float):Bool;
		dynamic function ceilPowerOfTwo(value:Float):Float;
		dynamic function floorPowerOfTwo(value:Float):Float;
		dynamic function setQuaternionFromProperEuler(q:three.Quaternion, a:Float, b:Float, c:Float, order:String):Void;
		dynamic function normalize(value:Float, array:ts.AnyOf7<js.lib.Float32Array, js.lib.Uint32Array, js.lib.Uint16Array, js.lib.Uint8Array, js.lib.Int32Array, js.lib.Int16Array, js.lib.Int8Array>):Float;
		dynamic function denormalize(value:Float, array:ts.AnyOf7<js.lib.Float32Array, js.lib.Uint32Array, js.lib.Uint16Array, js.lib.Uint8Array, js.lib.Int32Array, js.lib.Int16Array, js.lib.Int8Array>):Float;
	};
}