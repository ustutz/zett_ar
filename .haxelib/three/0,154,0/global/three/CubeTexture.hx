package global.three;

/**
	Creates a cube texture made up of six images.
**/
@:native("THREE.CubeTexture") extern class CubeTexture extends Texture {
	/**
		This creates a new {@link THREE.CubeTexture | CubeTexture} object.
	**/
	function new(?images:Array<Dynamic>, ?mapping:CubeTextureMapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?format:WebGL2PixelFormat, ?type:TextureDataType, ?anisotropy:Float, ?colorSpace:ColorSpace);
	/**
		Read-only flag to check if a given object is of type {@link CubeTexture}.
	**/
	final isCubeTexture : Bool;
	/**
		An image object, typically created using the {@link THREE.CubeTextureLoader.load | CubeTextureLoader.load()} method.
	**/
	var images : Dynamic;
	/**
		Make copy of the texture
	**/
	function clone():CubeTexture;
	function copy(source:Texture):CubeTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CubeTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CubeTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CubeTexture>):Void;
	static var prototype : CubeTexture;
}