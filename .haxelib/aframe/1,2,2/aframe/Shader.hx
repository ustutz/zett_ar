package aframe;

typedef Shader = {
	var name : String;
	var data : Dynamic;
	var schema : Schema<Dynamic>;
	var material : three.Material;
	var vertexShader : String;
	var fragmentShader : String;
	function init(?data:Dynamic):Void;
	@:optional
	function tick(time:Float, timeDelta:Float):Void;
	function update(oldData:Dynamic):Void;
};