package global.three;

/**
	This class can only be used in combination with {@link THREE.WebGLRenderer.copyFramebufferToTexture | WebGLRenderer.copyFramebufferToTexture()}.
**/
@:native("THREE.FramebufferTexture") extern class FramebufferTexture extends Texture {
	/**
		Create a new instance of {@link FramebufferTexture}
	**/
	function new(width:Float, height:Float);
	/**
		Read-only flag to check if a given object is of type {@link FramebufferTexture}.
	**/
	final isFramebufferTexture : Bool;
	/**
		Make copy of the texture
	**/
	function clone():FramebufferTexture;
	function copy(source:Texture):FramebufferTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, FramebufferTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, FramebufferTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, FramebufferTexture>):Void;
	static var prototype : FramebufferTexture;
}