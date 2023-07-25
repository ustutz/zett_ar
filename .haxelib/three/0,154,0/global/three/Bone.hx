package global.three;

/**
	A {@link Bone} which is part of a {@link THREE.Skeleton | Skeleton}
**/
@:native("THREE.Bone") extern class Bone extends Object3D<Event> {
	/**
		Creates a new {@link Bone}.
	**/
	function new();
	/**
		Read-only flag to check if a given object is of type {@link Bone}.
	**/
	final isBone : Bool;
	@:native("override")
	var override_ : Dynamic;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Bone;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Bone;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Bone;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Bone;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Bone;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Bone;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Bone;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Bone;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Bone;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Bone;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Bone;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Bone;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Bone;
	/**
		Removes all child objects.
	**/
	function clear():Bone;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Bone;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Bone;
	/**
		Copy the given object into this object
	**/
	function copy(source:Bone, ?recursive:Bool):Bone;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, Bone>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, Bone>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, Bone>):Void;
	static var prototype : Bone;
}