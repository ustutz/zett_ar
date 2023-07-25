package global.three;

/**
	Light probes are an alternative way of adding light to a 3D scene
**/
@:native("THREE.HemisphereLightProbe") extern class HemisphereLightProbe extends LightProbe {
	/**
		Creates a new HemisphereLightProbe.
	**/
	function new(?skyColor:ColorRepresentation, ?groundColor:ColorRepresentation, ?intensity:Float);
	/**
		Read-only flag to check if a given object is of type {@link HemisphereLightProbe}.
	**/
	final isHemisphereLightProbe : Bool;
	/**
		Copies value of all the properties from the {@link Light | source} to this instance.
	**/
	function copy(source:HemisphereLightProbe, ?recursive:Bool):HemisphereLightProbe;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):HemisphereLightProbe;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):HemisphereLightProbe;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):HemisphereLightProbe;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):HemisphereLightProbe;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):HemisphereLightProbe;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):HemisphereLightProbe;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):HemisphereLightProbe;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):HemisphereLightProbe;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):HemisphereLightProbe;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):HemisphereLightProbe;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):HemisphereLightProbe;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):HemisphereLightProbe;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():HemisphereLightProbe;
	/**
		Removes all child objects.
	**/
	function clear():HemisphereLightProbe;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):HemisphereLightProbe;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):HemisphereLightProbe;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, HemisphereLightProbe>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, HemisphereLightProbe>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, HemisphereLightProbe>):Void;
	static var prototype : HemisphereLightProbe;
}