package global.three;

/**
	Its purpose is to make working with groups of objects syntactically clearer.
**/
@:native("THREE.Group") extern class Group extends Object3D<Event> {
	/**
		Creates a new {@link Bone}.
	**/
	function new();
	/**
		Read-only flag to check if a given object is of type {@link Group}.
	**/
	final isGroup : Bool;
	@:native("override")
	var override_ : Dynamic;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Group;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Group;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Group;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Group;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Group;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Group;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Group;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Group;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Group;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Group;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Group;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Group;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Group;
	/**
		Removes all child objects.
	**/
	function clear():Group;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Group;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Group;
	/**
		Copy the given object into this object
	**/
	function copy(source:Group, ?recursive:Bool):Group;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, Group>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, Group>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, Group>):Void;
	static var prototype : Group;
}