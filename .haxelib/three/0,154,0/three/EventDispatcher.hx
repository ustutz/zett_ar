package three;

/**
	JavaScript events for custom objects
**/
@:jsRequire("three", "EventDispatcher") extern class EventDispatcher<E> {
	/**
		Creates {@link THREE.EventDispatcher | EventDispatcher} object.
	**/
	function new();
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<E, T, EventDispatcher<E>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<E, T, EventDispatcher<E>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<E, T, EventDispatcher<E>>):Void;
	/**
		Fire an event type.
	**/
	function dispatchEvent(event:E):Void;
	static var prototype : EventDispatcher<Dynamic>;
}