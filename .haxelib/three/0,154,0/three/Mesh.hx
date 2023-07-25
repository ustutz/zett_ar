package three;

/**
	Class representing triangular {@link https://en.wikipedia.org/wiki/Polygon_mesh | polygon mesh} based objects.
**/
@:jsRequire("three", "Mesh") extern class Mesh<TGeometry, TMaterial> extends Object3D<Event> {
	/**
		Create a new instance of {@link Mesh}
	**/
	function new(?geometry:TGeometry, ?material:TMaterial);
	/**
		Read-only flag to check if a given object is of type {@link Mesh}.
	**/
	final isMesh : Bool;
	@:native("override")
	var override_ : Dynamic;
	/**
		An instance of {@link THREE.BufferGeometry | BufferGeometry} (or derived classes), defining the object's structure.
	**/
	var geometry : TGeometry;
	/**
		An instance of material derived from the {@link THREE.Material | Material} base class or an array of materials, defining the object's appearance.
	**/
	var material : TMaterial;
	/**
		An array of weights typically from `0-1` that specify how much of the morph is applied.
	**/
	@:optional
	var morphTargetInfluences : Array<Float>;
	/**
		A dictionary of morphTargets based on the `morphTarget.name` property.
	**/
	@:optional
	var morphTargetDictionary : haxe.DynamicAccess<Float>;
	/**
		Updates the morphTargets to have no influence on the object
	**/
	function updateMorphTargets():Void;
	/**
		Get the local-space position of the vertex at the given index,
		taking into account the current animation state of both morph targets and skinning.
	**/
	function getVertexPosition(index:Float, target:Vector3):Vector3;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Mesh<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Mesh<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Mesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Mesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Mesh<TGeometry, TMaterial>;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Mesh<TGeometry, TMaterial>;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Mesh<TGeometry, TMaterial>;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Mesh<TGeometry, TMaterial>;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Mesh<TGeometry, TMaterial>;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Mesh<TGeometry, TMaterial>;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Mesh<TGeometry, TMaterial>;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Mesh<TGeometry, TMaterial>;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Mesh<TGeometry, TMaterial>;
	/**
		Removes all child objects.
	**/
	function clear():Mesh<TGeometry, TMaterial>;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Mesh<TGeometry, TMaterial>;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Mesh<TGeometry, TMaterial>;
	/**
		Copy the given object into this object
	**/
	function copy(source:Mesh<TGeometry, TMaterial>, ?recursive:Bool):Mesh<TGeometry, TMaterial>;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, Mesh<TGeometry, TMaterial>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, Mesh<TGeometry, TMaterial>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, Mesh<TGeometry, TMaterial>>):Void;
	static var prototype : Mesh<Dynamic, Dynamic>;
}