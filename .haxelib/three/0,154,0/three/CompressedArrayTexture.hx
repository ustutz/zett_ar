package three;

/**
	Creates an texture 2D array based on data in compressed form, for example from a
	{@link https://en.wikipedia.org/wiki/DirectDraw_Surface | DDS} file.
**/
@:jsRequire("three", "CompressedArrayTexture") extern class CompressedArrayTexture extends CompressedTexture {
	/**
		Create a new instance of {@link CompressedArrayTexture}
	**/
	function new(mipmaps:Array<js.html.ImageData>, width:Float, height:Float, depth:Float, format:CompressedPixelFormat, ?type:TextureDataType);
	/**
		Read-only flag to check if a given object is of type {@link CompressedArrayTexture}.
	**/
	final isCompressedArrayTexture : Bool;
	/**
		This defines how the texture is wrapped in the depth direction.
	**/
	var wrapR : Wrapping;
	/**
		Make copy of the texture
	**/
	function clone():CompressedArrayTexture;
	function copy(source:Texture):CompressedArrayTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CompressedArrayTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CompressedArrayTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CompressedArrayTexture>):Void;
	static var prototype : CompressedArrayTexture;
}