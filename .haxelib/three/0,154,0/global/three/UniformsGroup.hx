package global.three;

@:native("THREE.UniformsGroup") extern class UniformsGroup extends EventDispatcher<Event> {
	function new();
	final isUniformsGroup : Bool;
	var id : Float;
	var usage : Usage;
	var uniforms : Array<Uniform<Dynamic>>;
	function add(uniform:Uniform<Dynamic>):UniformsGroup;
	function remove(uniform:Uniform<Dynamic>):UniformsGroup;
	function setName(name:String):UniformsGroup;
	function setUsage(value:Usage):UniformsGroup;
	function dispose():UniformsGroup;
	function copy(source:UniformsGroup):UniformsGroup;
	function clone():UniformsGroup;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, UniformsGroup>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, UniformsGroup>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, UniformsGroup>):Void;
	static var prototype : UniformsGroup;
}