package global.three;

/**
	Creates a texture from a {@link https://developer.mozilla.org/en-US/docs/Web/HTML/Element/canvas | canvas element}.
**/
@:native("THREE.CanvasTexture") extern class CanvasTexture extends Texture {
	/**
		This creates a new {@link THREE.CanvasTexture | CanvasTexture} object.
	**/
	function new(canvas:ts.AnyOf7<js.html.ImageElement, js.html.CanvasElement, js.html.VideoElement, js.html.ImageBitmap, js.html.OffscreenCanvas, js.html.ImageData, OffscreenCanvas>, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?format:WebGL2PixelFormat, ?type:TextureDataType, ?anisotropy:Float);
	/**
		Read-only flag to check if a given object is of type {@link CanvasTexture}.
	**/
	final isCanvasTexture : Bool;
	/**
		Make copy of the texture
	**/
	function clone():CanvasTexture;
	function copy(source:Texture):CanvasTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CanvasTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CanvasTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CanvasTexture>):Void;
	static var prototype : CanvasTexture;
}