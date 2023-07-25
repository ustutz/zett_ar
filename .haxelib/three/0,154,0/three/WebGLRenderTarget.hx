package three;

@:jsRequire("three", "WebGLRenderTarget") extern class WebGLRenderTarget<TTexture> extends EventDispatcher<Event> {
	function new(?width:Float, ?height:Float, ?options:WebGLRenderTargetOptions);
	final isWebGLRenderTarget : Bool;
	var width : Float;
	var height : Float;
	var depth : Float;
	var scissor : Vector4;
	var scissorTest : Bool;
	var viewport : Vector4;
	var texture : TTexture;
	var depthBuffer : Bool;
	var stencilBuffer : Bool;
	var depthTexture : DepthTexture;
	/**
		Defines the count of MSAA samples. Can only be used with WebGL 2. Default is **0**.
	**/
	var samples : Float;
	function setSize(width:Float, height:Float, ?depth:Float):Void;
	function clone():WebGLRenderTarget<TTexture>;
	function copy(source:WebGLRenderTarget<Texture>):WebGLRenderTarget<TTexture>;
	function dispose():Void;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, WebGLRenderTarget<TTexture>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, WebGLRenderTarget<TTexture>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, WebGLRenderTarget<TTexture>>):Void;
	static var prototype : WebGLRenderTarget<Dynamic>;
}