package global.three;

/**
	Helper object to assist with visualizing a {@link THREE.DirectionalLight | DirectionalLight}'s effect on the scene
**/
@:native("THREE.DirectionalLightHelper") extern class DirectionalLightHelper extends Object3D<Event> {
	/**
		Create a new instance of {@link DirectionalLightHelper}
	**/
	function new(light:DirectionalLight, ?size:Float, ?color:ColorRepresentation);
	/**
		A Read-only _string_ to check if `this` object type.
		
		Is set to `false`, as the helper is using the {@link THREE.DirectionalLight.matrixWorld | light.matrixWorld}.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		Contains the line mesh showing the location of the directional light.
	**/
	var lightPlane : Line<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>>;
	/**
		Reference to the {@link THREE.DirectionalLight | directionalLight} being visualized.
	**/
	var light : DirectionalLight;
	/**
		The color parameter passed in the constructor.
	**/
	var color : Null<ColorRepresentation>;
	var targetLine : Line<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, ts.AnyOf2<Material, Array<Material>>>;
	/**
		Updates the helper to match the position and direction of the {@link light | DirectionalLight} being visualized.
	**/
	function update():Void;
	/**
		Frees the GPU-related resources allocated by this instance
	**/
	function dispose():Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):DirectionalLightHelper;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):DirectionalLightHelper;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):DirectionalLightHelper;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):DirectionalLightHelper;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):DirectionalLightHelper;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):DirectionalLightHelper;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):DirectionalLightHelper;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):DirectionalLightHelper;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):DirectionalLightHelper;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):DirectionalLightHelper;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):DirectionalLightHelper;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):DirectionalLightHelper;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():DirectionalLightHelper;
	/**
		Removes all child objects.
	**/
	function clear():DirectionalLightHelper;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):DirectionalLightHelper;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):DirectionalLightHelper;
	/**
		Copy the given object into this object
	**/
	function copy(source:DirectionalLightHelper, ?recursive:Bool):DirectionalLightHelper;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, DirectionalLightHelper>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, DirectionalLightHelper>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, DirectionalLightHelper>):Void;
	static var prototype : DirectionalLightHelper;
}