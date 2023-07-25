package aframe;

typedef SinglePropertySchema<T> = {
	@:optional
	var type : PropertyTypes;
	@:optional
	@:native("default")
	var default_ : T;
	@:optional
	function parse(value:String):T;
	@:optional
	function stringify(value:T):String;
};