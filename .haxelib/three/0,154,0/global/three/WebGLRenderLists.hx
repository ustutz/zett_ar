package global.three;

@:native("THREE.WebGLRenderLists") extern class WebGLRenderLists {
	function new(properties:WebGLProperties);
	function dispose():Void;
	function get(scene:Scene, renderCallDepth:Float):WebGLRenderList;
	static var prototype : WebGLRenderLists;
}