package aframe;

typedef Animation = {
	var attribute : String;
	var begin : ts.AnyOf2<String, Float>;
	var delay : Float;
	var direction : String;
	var dur : Float;
	function easing():Void;
	var end : String;
	var fill : String;
	var from : Dynamic;
	var repeat : ts.AnyOf2<Float, String>;
	var to : Float;
};