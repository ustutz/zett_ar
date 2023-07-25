package three;

/**
	A continuous line.
**/
@:jsRequire("three", "Line") extern class Line<TGeometry, TMaterial> extends Object3D<Event> {
	/**
		Create a new instance of {@link Line}
	**/
	function new(?geometry:TGeometry, ?material:TMaterial);
	/**
		Read-only flag to check if a given object is of type {@link Line}.
	**/
	final isLine : Bool;
	@:native("override")
	var override_ : Dynamic;
	/**
		Vertices representing the {@link Line} segment(s).
	**/
	var geometry : TGeometry;
	/**
		Material for the line.
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
		Computes an array of distance values which are necessary for {@link THREE.LineDashedMaterial | LineDashedMaterial}
	**/
	function computeLineDistances():Line<TGeometry, TMaterial>;
	/**
		Updates the morphTargets to have no influence on the object
	**/
	function updateMorphTargets():Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Line<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Line<TGeometry, TMaterial>;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Line<TGeometry, TMaterial>;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Line<TGeometry, TMaterial>;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Line<TGeometry, TMaterial>;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Line<TGeometry, TMaterial>;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Line<TGeometry, TMaterial>;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Line<TGeometry, TMaterial>;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Line<TGeometry, TMaterial>;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Line<TGeometry, TMaterial>;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Line<TGeometry, TMaterial>;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Line<TGeometry, TMaterial>;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Line<TGeometry, TMaterial>;
	/**
		Removes all child objects.
	**/
	function clear():Line<TGeometry, TMaterial>;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Line<TGeometry, TMaterial>;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Line<TGeometry, TMaterial>;
	/**
		Copy the given object into this object
	**/
	function copy(source:Line<TGeometry, TMaterial>, ?recursive:Bool):Line<TGeometry, TMaterial>;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, Line<TGeometry, TMaterial>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, Line<TGeometry, TMaterial>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, Line<TGeometry, TMaterial>>):Void;
	static var prototype : Line<Dynamic, Dynamic>;
}