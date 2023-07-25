package global.three;

/**
	Creates a texture for use with a video.
**/
@:native("THREE.VideoTexture") extern class VideoTexture extends Texture {
	/**
		Create a new instance of {@link VideoTexture}
	**/
	function new(video:js.html.VideoElement, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?format:WebGL2PixelFormat, ?type:TextureDataType, ?anisotropy:Float);
	/**
		Read-only flag to check if a given object is of type {@link VideoTexture}.
	**/
	final isVideoTexture : Bool;
	/**
		This is called automatically and sets {@link needsUpdate | .needsUpdate } to `true` every time a new frame is available.
	**/
	function update():Void;
	/**
		Make copy of the texture
	**/
	function clone():VideoTexture;
	function copy(source:Texture):VideoTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, VideoTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, VideoTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, VideoTexture>):Void;
	static var prototype : VideoTexture;
}