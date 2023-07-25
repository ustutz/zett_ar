package global.three;

@:native("THREE.ShadowMaterial") extern class ShadowMaterial extends Material {
	function new(?parameters:ShadowMaterialParameters);
	var color : Color;
	/**
		Whether the material is affected by fog. Default is true.
	**/
	var fog : Bool;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone():ShadowMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(material:Material):ShadowMaterial;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, ShadowMaterial>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, ShadowMaterial>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, ShadowMaterial>):Void;
	static var prototype : ShadowMaterial;
}