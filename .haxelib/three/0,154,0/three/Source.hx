package three;

/**
	Represents the data {@link Source} of a texture.
**/
@:jsRequire("three", "Source") extern class Source {
	/**
		Create a new instance of {@link Source}
	**/
	function new(data:Dynamic);
	/**
		Flag to check if a given object is of type {@link Source}.
	**/
	final isSource : Bool;
	final id : Float;
	/**
		The actual data of a texture.
	**/
	var data : Dynamic;
	/**
		Set this to `true` to trigger a data upload to the GPU next time the {@link Source} is used.
	**/
	var needsUpdate : Bool;
	/**
		{@link http://en.wikipedia.org/wiki/Universally_unique_identifier | UUID} of this object instance.
	**/
	var uuid : String;
	/**
		This starts at `0` and counts how many times {@link needsUpdate | .needsUpdate} is set to `true`.
	**/
	var version : Float;
	/**
		Convert the data {@link Source} to three.js {@link https://github.com/mrdoob/three.js/wiki/JSON-Object-Scene-format-4 | JSON Object/Scene format}.
	**/
	function toJSON(?meta:ts.AnyOf2<String, { }>):{ };
	static var prototype : Source;
}