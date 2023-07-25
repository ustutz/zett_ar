package aframe;

typedef Geometry<T> = {
	var data : T;
	var name : String;
	// var geometry : three.examples.jsm.deprecated.geometry.Geometry;
	var geometry : Dynamic;
	var schema : Schema<Dynamic>;
	function init(data:Dynamic):Void;
};