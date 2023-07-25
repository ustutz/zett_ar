package global.three;

@:native("THREE.WebGLMultipleRenderTargets") extern class WebGLMultipleRenderTargets extends WebGLRenderTarget<Array<Texture>> {
	function new(?width:Float, ?height:Float, ?count:Float, ?options:WebGLRenderTargetOptions);
	final isWebGLMultipleRenderTargets : Bool;
	function clone():WebGLMultipleRenderTargets;
	function copy(source:WebGLRenderTarget<Texture>):WebGLMultipleRenderTargets;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, WebGLMultipleRenderTargets>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, WebGLMultipleRenderTargets>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, WebGLMultipleRenderTargets>):Void;
	static var prototype : WebGLMultipleRenderTargets;
}