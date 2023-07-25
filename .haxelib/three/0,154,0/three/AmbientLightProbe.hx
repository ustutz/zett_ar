package three;

/**
	Light probes are an alternative way of adding light to a 3D scene
**/
@:jsRequire("three", "AmbientLightProbe") extern class AmbientLightProbe extends LightProbe {
	/**
		Creates a new {@link AmbientLightProbe}.
	**/
	function new(?color:ColorRepresentation, ?intensity:Float);
	/**
		Read-only flag to check if a given object is of type {@link AmbientLightProbe}.
	**/
	final isAmbientLightProbe : Bool;
	/**
		Copies value of all the properties from the {@link Light | source} to this instance.
	**/
	function copy(source:AmbientLightProbe, ?recursive:Bool):AmbientLightProbe;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):AmbientLightProbe;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):AmbientLightProbe;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):AmbientLightProbe;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):AmbientLightProbe;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):AmbientLightProbe;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):AmbientLightProbe;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):AmbientLightProbe;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):AmbientLightProbe;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):AmbientLightProbe;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):AmbientLightProbe;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):AmbientLightProbe;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):AmbientLightProbe;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():AmbientLightProbe;
	/**
		Removes all child objects.
	**/
	function clear():AmbientLightProbe;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):AmbientLightProbe;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):AmbientLightProbe;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, AmbientLightProbe>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, AmbientLightProbe>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, AmbientLightProbe>):Void;
	static var prototype : AmbientLightProbe;
}