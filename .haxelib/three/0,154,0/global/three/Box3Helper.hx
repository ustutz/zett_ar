package global.three;

/**
	Helper object to visualize a {@link THREE.Box3 | Box3}.
**/
@:native("THREE.Box3Helper") extern class Box3Helper extends LineSegments<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>> {
	/**
		Creates a new wireframe box that represents the passed Box3.
	**/
	function new(box:Box3, ?color:Color);
	/**
		The Box3 being visualized.
	**/
	var box : Box3;
	/**
		Frees the GPU-related resources allocated by this instance
	**/
	function dispose():Void;
	/**
		Computes an array of distance values which are necessary for {@link THREE.LineDashedMaterial | LineDashedMaterial}
	**/
	function computeLineDistances():Box3Helper;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Box3Helper;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Box3Helper;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Box3Helper;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Box3Helper;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Box3Helper;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Box3Helper;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Box3Helper;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Box3Helper;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Box3Helper;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Box3Helper;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Box3Helper;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Box3Helper;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Box3Helper;
	/**
		Removes all child objects.
	**/
	function clear():Box3Helper;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Box3Helper;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Box3Helper;
	/**
		Copy the given object into this object
	**/
	function copy(source:Box3Helper, ?recursive:Bool):Box3Helper;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, Box3Helper>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, Box3Helper>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, Box3Helper>):Void;
	static var prototype : Box3Helper;
}