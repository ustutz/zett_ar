package three;

/**
	Every level is associated with an object, and rendering can be switched between them at the distances specified
**/
@:jsRequire("three", "LOD") extern class LOD extends Object3D<Event> {
	/**
		Creates a new {@link LOD}.
	**/
	function new();
	/**
		Read-only flag to check if a given object is of type {@link LOD}.
	**/
	final isLOD : Bool;
	@:native("override")
	var override_ : Dynamic;
	/**
		An array of level objects
	**/
	var levels : Array<{
		/**
			The Object3D to display at this level.
		**/
		var object : Object3D<Event>;
		/**
			The distance at which to display this level of detail. Expects a `Float`.
		**/
		var distance : Float;
		/**
			Threshold used to avoid flickering at LOD boundaries, as a fraction of distance. Expects a `Float`.
		**/
		var hysteresis : Float;
	}>;
	/**
		Whether the {@link LOD} object is updated automatically by the renderer per frame or not.
		If set to `false`, you have to call {@link update | .update()} in the render loop by yourself.
	**/
	var autoUpdate : Bool;
	/**
		Adds a mesh that will display at a certain distance and greater. Typically the further away the distance, the lower the detail on the mesh.
	**/
	function addLevel(object:Object3D<Event>, ?distance:Float, ?hysteresis:Float):LOD;
	/**
		Get the currently active {@link LOD} level
	**/
	function getCurrentLevel():Float;
	/**
		Get a reference to the first {@link THREE.Object3D | Object3D} (mesh) that is greater than {@link distance}.
	**/
	function getObjectForDistance(distance:Float):Null<Object3D<Event>>;
	/**
		Set the visibility of each {@link levels | level}'s {@link THREE.Object3D | object} based on distance from the {@link THREE.Camera | camera}.
	**/
	function update(camera:Camera):Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):LOD;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):LOD;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):LOD;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):LOD;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):LOD;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):LOD;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):LOD;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):LOD;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):LOD;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):LOD;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):LOD;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):LOD;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():LOD;
	/**
		Removes all child objects.
	**/
	function clear():LOD;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):LOD;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):LOD;
	/**
		Copy the given object into this object
	**/
	function copy(source:LOD, ?recursive:Bool):LOD;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, LOD>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, LOD>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, LOD>):Void;
	static var prototype : LOD;
}