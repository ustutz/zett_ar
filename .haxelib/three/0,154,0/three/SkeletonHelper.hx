package three;

/**
	A helper object to assist with visualizing a {@link Skeleton | Skeleton}
**/
@:jsRequire("three", "SkeletonHelper") extern class SkeletonHelper extends LineSegments<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>> {
	/**
		Create a new instance of {@link SkeletonHelper}
	**/
	function new(object:ts.AnyOf2<Object3D<Event>, SkinnedMesh<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>>>);
	/**
		Read-only flag to check if a given object is of type {@link SkeletonHelper}.
	**/
	final isSkeletonHelper : Bool;
	/**
		The list of bones that the helper renders as {@link Line | Lines}.
	**/
	var bones : Array<Bone>;
	/**
		The object passed in the constructor.
	**/
	var root : ts.AnyOf2<Object3D<Event>, SkinnedMesh<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>>>;
	/**
		Updates the helper.
	**/
	function update():Void;
	/**
		Frees the GPU-related resources allocated by this instance
	**/
	function dispose():Void;
	/**
		Computes an array of distance values which are necessary for {@link THREE.LineDashedMaterial | LineDashedMaterial}
	**/
	function computeLineDistances():SkeletonHelper;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):SkeletonHelper;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):SkeletonHelper;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):SkeletonHelper;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):SkeletonHelper;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):SkeletonHelper;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):SkeletonHelper;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):SkeletonHelper;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):SkeletonHelper;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):SkeletonHelper;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):SkeletonHelper;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):SkeletonHelper;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):SkeletonHelper;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():SkeletonHelper;
	/**
		Removes all child objects.
	**/
	function clear():SkeletonHelper;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):SkeletonHelper;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):SkeletonHelper;
	/**
		Copy the given object into this object
	**/
	function copy(source:SkeletonHelper, ?recursive:Bool):SkeletonHelper;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, SkeletonHelper>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, SkeletonHelper>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, SkeletonHelper>):Void;
	static var prototype : SkeletonHelper;
}