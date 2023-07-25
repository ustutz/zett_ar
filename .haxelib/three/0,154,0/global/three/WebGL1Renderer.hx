package global.three;

@:native("THREE.WebGL1Renderer") extern class WebGL1Renderer extends WebGLRenderer {
	function new(?parameters:WebGLRendererParameters);
	final isWebGL1Renderer : Bool;
	static var prototype : WebGL1Renderer;
}