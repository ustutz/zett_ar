package three;

/**
	Creates an array of textures directly from raw data, width and height and depth
**/
@:jsRequire("three", "DataArrayTexture") extern class DataArrayTexture extends Texture {
	/**
		This creates a new {@link THREE.DataArrayTexture | DataArrayTexture} object.
	**/
	function new(?data:js.lib.BufferSource, ?width:Float, ?height:Float, ?depth:Float);
	/**
		Read-only flag to check if a given object is of type {@link DataArrayTexture}.
	**/
	final isDataArrayTexture : Bool;
	var wrapR : Bool;
	/**
		Make copy of the texture
	**/
	function clone():DataArrayTexture;
	function copy(source:Texture):DataArrayTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, DataArrayTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, DataArrayTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, DataArrayTexture>):Void;
	static var prototype : DataArrayTexture;
}