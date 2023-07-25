package global.three;

/**
	Creates a texture based on data in compressed form, for example from a {@link https://en.wikipedia.org/wiki/DirectDraw_Surface | DDS} file.
**/
@:native("THREE.CompressedTexture") extern class CompressedTexture extends Texture {
	/**
		This creates a new {@link THREE.CompressedTexture | CompressedTexture} object.
	**/
	function new(mipmaps:Array<js.html.ImageData>, width:Float, height:Float, format:CompressedPixelFormat, ?type:TextureDataType, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?anisotropy:Float, ?colorSpace:ColorSpace);
	/**
		Read-only flag to check if a given object is of type {@link CompressedTexture}.
	**/
	final isCompressedTexture : Bool;
	/**
		Make copy of the texture
	**/
	function clone():CompressedTexture;
	function copy(source:Texture):CompressedTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CompressedTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CompressedTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CompressedTexture>):Void;
	static var prototype : CompressedTexture;
}