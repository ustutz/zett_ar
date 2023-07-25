package global.three;

/**
	Represents a three-dimensional render target.
**/
@:native("THREE.WebGL3DRenderTarget") extern class WebGL3DRenderTarget extends WebGLRenderTarget<Texture> {
	/**
		Creates a new WebGL3DRenderTarget.
	**/
	function new(?width:Float, ?height:Float, ?depth:Float);
	final isWebGL3DRenderTarget : Bool;
	function clone():WebGL3DRenderTarget;
	function copy(source:WebGLRenderTarget<Texture>):WebGL3DRenderTarget;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, WebGL3DRenderTarget>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, WebGL3DRenderTarget>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, WebGL3DRenderTarget>):Void;
	static var prototype : WebGL3DRenderTarget;
}