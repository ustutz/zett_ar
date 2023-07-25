package three;

/**
	Creates a texture directly from raw data, width and height.
**/
@:jsRequire("three", "DataTexture") extern class DataTexture extends Texture {
	function new(?data:js.lib.BufferSource, ?width:Float, ?height:Float, ?format:WebGL2PixelFormat, ?type:TextureDataType, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?anisotropy:Float, ?colorSpace:ColorSpace);
	/**
		Read-only flag to check if a given object is of type {@link DataTexture}.
	**/
	final isDataTexture : Bool;
	/**
		Make copy of the texture
	**/
	function clone():DataTexture;
	function copy(source:Texture):DataTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, DataTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, DataTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, DataTexture>):Void;
	static var prototype : DataTexture;
}