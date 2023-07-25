package three;

/**
	This type of render target represents an array of textures.
**/
@:jsRequire("three", "WebGLArrayRenderTarget") extern class WebGLArrayRenderTarget extends WebGLRenderTarget<Texture> {
	/**
		Creates a new WebGLArrayRenderTarget.
	**/
	function new(?width:Float, ?height:Float, ?depth:Float);
	final isWebGLArrayRenderTarget : Bool;
	function clone():WebGLArrayRenderTarget;
	function copy(source:WebGLRenderTarget<Texture>):WebGLArrayRenderTarget;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, WebGLArrayRenderTarget>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, WebGLArrayRenderTarget>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, WebGLArrayRenderTarget>):Void;
	static var prototype : WebGLArrayRenderTarget;
}