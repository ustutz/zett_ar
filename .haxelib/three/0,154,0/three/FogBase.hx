package three;

typedef FogBase = {
	/**
		Optional name of the `Fog` object
	**/
	var name : String;
	/**
		Fog color.
	**/
	var color : Color;
	/**
		Returns a new Fog instance with the same parameters as this one.
	**/
	function clone():FogBase;
	/**
		Return Fog data in JSON format.
	**/
	function toJSON():Dynamic;
};