package global.three;

/**
	A special version of {@link THREE.Mesh | Mesh} with instanced rendering support
**/
@:native("THREE.InstancedMesh") extern class InstancedMesh<TGeometry, TMaterial> extends Mesh<TGeometry, TMaterial> {
	/**
		Create a new instance of {@link InstancedMesh}
	**/
	function new(geometry:Null<TGeometry>, material:Null<TMaterial>, count:Float);
	/**
		Read-only flag to check if a given object is of type {@link InstancedMesh}.
	**/
	final isInstancedMesh : Bool;
	/**
		This bounding box encloses all instances of the {@link InstancedMesh},, which can be calculated with {@link computeBoundingBox | .computeBoundingBox()}.
	**/
	var boundingBox : Null<Box3>;
	/**
		This bounding sphere encloses all instances of the {@link InstancedMesh}, which can be calculated with {@link computeBoundingSphere | .computeBoundingSphere()}.
	**/
	var boundingSphere : Null<Sphere>;
	/**
		The number of instances.
	**/
	var count : Float;
	/**
		Represents the colors of all instances.
		You have to set {@link InstancedBufferAttribute.needsUpdate | .instanceColor.needsUpdate()} flag to `true` if you modify instanced data via {@link setColorAt | .setColorAt()}.
	**/
	var instanceColor : Null<InstancedBufferAttribute>;
	/**
		Represents the local transformation of all instances.
		You have to set {@link InstancedBufferAttribute.needsUpdate | .instanceMatrix.needsUpdate()} flag to `true` if you modify instanced data via {@link setMatrixAt | .setMatrixAt()}.
	**/
	var instanceMatrix : InstancedBufferAttribute;
	/**
		Computes bounding box of the all instances, updating {@link boundingBox | .boundingBox} attribute.
	**/
	function computeBoundingBox():Void;
	/**
		Computes bounding sphere of the all instances, updating {@link boundingSphere | .boundingSphere} attribute.
	**/
	function computeBoundingSphere():Void;
	/**
		Get the color of the defined instance.
	**/
	function getColorAt(index:Float, color:Color):Void;
	/**
		Sets the given color to the defined instance
	**/
	function setColorAt(index:Float, color:Color):Void;
	/**
		Get the local transformation matrix of the defined instance.
	**/
	function getMatrixAt(index:Float, matrix:Matrix4):Void;
	/**
		Sets the given local transformation matrix to the defined instance.
	**/
	function setMatrixAt(index:Float, matrix:Matrix4):Void;
	/**
		Frees the GPU-related resources allocated by this instance
	**/
	function dispose():Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):InstancedMesh<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):InstancedMesh<TGeometry, TMaterial>;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):InstancedMesh<TGeometry, TMaterial>;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):InstancedMesh<TGeometry, TMaterial>;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():InstancedMesh<TGeometry, TMaterial>;
	/**
		Removes all child objects.
	**/
	function clear():InstancedMesh<TGeometry, TMaterial>;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):InstancedMesh<TGeometry, TMaterial>;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):InstancedMesh<TGeometry, TMaterial>;
	/**
		Copy the given object into this object
	**/
	function copy(source:InstancedMesh<TGeometry, TMaterial>, ?recursive:Bool):InstancedMesh<TGeometry, TMaterial>;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, InstancedMesh<TGeometry, TMaterial>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, InstancedMesh<TGeometry, TMaterial>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, InstancedMesh<TGeometry, TMaterial>>):Void;
	static var prototype : InstancedMesh<Dynamic, Dynamic>;
}