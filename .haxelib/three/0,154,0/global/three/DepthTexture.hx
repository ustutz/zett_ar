package global.three;

/**
	This class can be used to automatically save the depth information of a rendering into a texture
**/
@:native("THREE.DepthTexture") extern class DepthTexture extends Texture {
	/**
		Create a new instance of {@link DepthTexture}
	**/
	function new(width:Float, height:Float, ?type:TextureDataType, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?anisotropy:Float, ?format:DeepTexturePixelFormat);
	/**
		Read-only flag to check if a given object is of type {@link DepthTexture}.
	**/
	final isDepthTexture : Bool;
	/**
		This is used to define the comparison function used when comparing texels in the depth texture to the value in
		the depth buffer. Default is `null` which means comparison is disabled.
		
		See {@link THREE.TextureComparisonFunction} for functions.
	**/
	var compareFunction : Null<StencilFunc>;
	/**
		Make copy of the texture
	**/
	function clone():DepthTexture;
	function copy(source:Texture):DepthTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, DepthTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, DepthTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, DepthTexture>):Void;
	static var prototype : DepthTexture;
}