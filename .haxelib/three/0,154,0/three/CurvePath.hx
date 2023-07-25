package three;

/**
	Curved Path - a curve path is simply a array of connected curves, but retains the api of a curve.
**/
@:jsRequire("three", "CurvePath") extern class CurvePath<T> extends Curve<T> {
	/**
		The constructor take no parameters.
	**/
	function new();
	/**
		A Read-only _string_ to check if `this` object type.
		
		Returns an array of points representing a sequence of curves
		
		Returns a set of divisions `+1` equi-spaced points using {@link .getPointAt | getPointAt(u)}.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		The array of {@link Curve | Curves}.
	**/
	var curves : Array<Curve<T>>;
	/**
		Whether or not to automatically close the path.
	**/
	var autoClose : Bool;
	/**
		Add a curve to the {@link .curves} array.
	**/
	function add(curve:Curve<T>):Void;
	/**
		Adds a {@link LineCurve | lineCurve} to close the path.
	**/
	function closePath():Void;
	/**
		Get list of cumulative curve lengths of the curves in the {@link .curves} array.
	**/
	function getCurveLengths():Array<Float>;
	/**
		Creates a clone of this instance.
	**/
	function clone():CurvePath<T>;
	/**
		Copies another {@link Curve} object to this instance.
	**/
	function copy(source:Curve<T>):CurvePath<T>;
	/**
		Copies the data from the given JSON object to this instance.
	**/
	function fromJSON(json:{ }):CurvePath<T>;
	static var prototype : CurvePath<Dynamic>;
}