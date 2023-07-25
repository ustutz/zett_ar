package global.three;

/**
	Creates **6** {@link THREE.PerspectiveCamera | cameras} that render to a {@link THREE.WebGLCubeRenderTarget | WebGLCubeRenderTarget}.
**/
@:native("THREE.CubeCamera") extern class CubeCamera extends Object3D<Event> {
	/**
		Constructs a {@link CubeCamera} that contains 6 {@link PerspectiveCamera | PerspectiveCameras} that render to a {@link THREE.WebGLCubeRenderTarget | WebGLCubeRenderTarget}.
	**/
	function new(near:Float, far:Float, renderTarget:WebGLCubeRenderTarget);
	@:native("override")
	var override_ : Dynamic;
	/**
		The destination cube render target.
	**/
	var renderTarget : WebGLCubeRenderTarget;
	var coordinateSystem : CoordinateSystem;
	function updateCoordinateSystem():Void;
	/**
		Call this to update the {@link CubeCamera.renderTarget | renderTarget}.
	**/
	function update(renderer:WebGLRenderer, scene:Scene):Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):CubeCamera;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):CubeCamera;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):CubeCamera;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):CubeCamera;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):CubeCamera;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):CubeCamera;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):CubeCamera;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):CubeCamera;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):CubeCamera;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):CubeCamera;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):CubeCamera;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):CubeCamera;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():CubeCamera;
	/**
		Removes all child objects.
	**/
	function clear():CubeCamera;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):CubeCamera;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):CubeCamera;
	/**
		Copy the given object into this object
	**/
	function copy(source:CubeCamera, ?recursive:Bool):CubeCamera;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CubeCamera>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CubeCamera>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CubeCamera>):Void;
	static var prototype : CubeCamera;
}