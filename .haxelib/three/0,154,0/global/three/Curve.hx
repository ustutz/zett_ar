package global.three;

/**
	An abstract base class for creating a {@link Curve} object that contains methods for interpolation
**/
@:native("THREE.Curve") extern class Curve<T> {
	private function new();
	/**
		A Read-only _string_ to check if `this` object type.
	**/
	final type : String;
	/**
		This value determines the amount of divisions when calculating the cumulative segment lengths of a {@link Curve}
		via {@link .getLengths}.
		To ensure precision when using methods like {@link .getSpacedPoints}, it is recommended to increase {@link .arcLengthDivisions} if the {@link Curve} is very large.
	**/
	var arcLengthDivisions : Float;
	/**
		Returns a vector for a given position on the curve.
	**/
	function getPoint(t:Float, ?optionalTarget:T):T;
	/**
		Returns a vector for a given position on the {@link Curve} according to the arc length.
	**/
	function getPointAt(u:Float, ?optionalTarget:T):T;
	/**
		Returns a set of divisions `+1` points using {@link .getPoint | getPoint(t)}.
	**/
	function getPoints(?divisions:Float):Array<T>;
	/**
		Returns a set of divisions `+1` equi-spaced points using {@link .getPointAt | getPointAt(u)}.
	**/
	function getSpacedPoints(?divisions:Float):Array<T>;
	/**
		Get total {@link Curve} arc length.
	**/
	function getLength():Float;
	/**
		Get list of cumulative segment lengths.
	**/
	function getLengths(?divisions:Float):Array<Float>;
	/**
		Update the cumlative segment distance cache
	**/
	function updateArcLengths():Void;
	/**
		Given u in the range `[ 0, 1 ]`,
	**/
	function getUtoTmapping(u:Float, distance:Float):Float;
	/**
		Returns a unit vector tangent at t
	**/
	function getTangent(t:Float, ?optionalTarget:T):T;
	/**
		Returns tangent at a point which is equidistant to the ends of the {@link Curve} from the point given in {@link .getTangent}.
	**/
	function getTangentAt(u:Float, ?optionalTarget:T):T;
	/**
		Generates the Frenet Frames
	**/
	function computeFrenetFrames(segments:Float, ?closed:Bool):{
		var tangents : Array<Vector3>;
		var normals : Array<Vector3>;
		var binormals : Array<Vector3>;
	};
	/**
		Creates a clone of this instance.
	**/
	function clone():Curve<T>;
	/**
		Copies another {@link Curve} object to this instance.
	**/
	function copy(source:Curve<T>):Curve<T>;
	/**
		Returns a JSON object representation of this instance.
	**/
	function toJSON():{ };
	/**
		Copies the data from the given JSON object to this instance.
	**/
	function fromJSON(json:{ }):Curve<T>;
	static var prototype : Curve<Dynamic>;
}