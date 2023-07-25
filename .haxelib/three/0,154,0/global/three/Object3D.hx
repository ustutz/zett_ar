package global.three;

/**
	This is the base class for most objects in three.js and provides a set of properties and methods for manipulating objects in 3D space.
**/
@:native("THREE.Object3D") extern class Object3D<E> extends EventDispatcher<E> {
	/**
		This creates a new {@link Object3D} object.
	**/
	function new();
	/**
		Flag to check if a given object is of type {@link Object3D}.
	**/
	final isObject3D : Bool;
	/**
		Unique number for this {@link Object3D} instance.
	**/
	final id : Float;
	/**
		{@link http://en.wikipedia.org/wiki/Universally_unique_identifier | UUID} of this object instance.
	**/
	var uuid : String;
	/**
		Optional name of the object
	**/
	var name : String;
	/**
		A Read-only _string_ to check `this` object type.
	**/
	final type : String;
	/**
		Object's parent in the {@link https://en.wikipedia.org/wiki/Scene_graph | scene graph}.
	**/
	var parent : Null<Object3D<Event>>;
	/**
		Array with object's children.
	**/
	var children : Array<Object3D<Event>>;
	/**
		This is used by the {@link lookAt | lookAt} method, for example, to determine the orientation of the result.
	**/
	var up : Vector3;
	/**
		Object's local position.
	**/
	final position : Vector3;
	/**
		Object's local rotation ({@link https://en.wikipedia.org/wiki/Euler_angles | Euler angles}), in radians.
	**/
	final rotation : Euler;
	/**
		Object's local rotation as a {@link THREE.Quaternion | Quaternion}.
	**/
	final quaternion : Quaternion;
	/**
		The object's local scale.
	**/
	final scale : Vector3;
	final modelViewMatrix : Matrix4;
	final normalMatrix : Matrix3;
	/**
		The local transform matrix.
	**/
	var matrix : Matrix4;
	/**
		The global transform of the object.
	**/
	var matrixWorld : Matrix4;
	/**
		When this is set, it calculates the matrix of position, (rotation or quaternion) and
		scale every frame and also recalculates the matrixWorld property.
	**/
	var matrixAutoUpdate : Bool;
	/**
		If set, then the renderer checks every frame if the object and its children need matrix updates.
		When it isn't, then you have to maintain all matrices in the object and its children yourself.
	**/
	var matrixWorldAutoUpdate : Bool;
	/**
		When this is set, it calculates the matrixWorld in that frame and resets this property to false.
	**/
	var matrixWorldNeedsUpdate : Bool;
	/**
		The layer membership of the object.
	**/
	var layers : Layers;
	/**
		Object gets rendered if `true`.
	**/
	var visible : Bool;
	/**
		Whether the object gets rendered into shadow map.
	**/
	var castShadow : Bool;
	/**
		Whether the material receives shadows.
	**/
	var receiveShadow : Bool;
	/**
		When this is set, it checks every frame if the object is in the frustum of the camera before rendering the object.
		If set to `false` the object gets rendered every frame even if it is not in the frustum of the camera.
	**/
	var frustumCulled : Bool;
	/**
		This value allows the default rendering order of {@link https://en.wikipedia.org/wiki/Scene_graph | scene graph}
		objects to be overridden although opaque and transparent objects remain sorted independently.
	**/
	var renderOrder : Float;
	/**
		Array with object's animation clips.
	**/
	var animations : Array<AnimationClip>;
	/**
		An object that can be used to store custom data about the {@link Object3D}.
	**/
	var userData : haxe.DynamicAccess<Dynamic>;
	/**
		Custom depth material to be used when rendering to the depth map.
	**/
	@:optional
	var customDepthMaterial : Material;
	/**
		Same as {@link customDepthMaterial}, but used with {@link THREE.Object3DPointLight | PointLight}.
	**/
	@:optional
	var customDistanceMaterial : Material;
	/**
		An optional callback that is executed immediately before a 3D object is rendered.
	**/
	dynamic function onBeforeRender(renderer:WebGLRenderer, scene:Scene, camera:Camera, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, material:Material, group:Group):Void;
	/**
		An optional callback that is executed immediately after a 3D object is rendered.
	**/
	dynamic function onAfterRender(renderer:WebGLRenderer, scene:Scene, camera:Camera, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>, material:Material, group:Group):Void;
	/**
		Applies the matrix transform to the object and updates the object's position, rotation and scale.
	**/
	function applyMatrix4(matrix:Matrix4):Void;
	/**
		Applies the rotation represented by the quaternion to the object.
	**/
	function applyQuaternion(quaternion:Quaternion):Object3D<E>;
	/**
		Calls {@link THREE.Quaternion.setFromAxisAngle | setFromAxisAngle}({@link axis}, {@link angle}) on the {@link quaternion | .quaternion}.
	**/
	function setRotationFromAxisAngle(axis:Vector3, angle:Float):Void;
	/**
		Calls {@link THREE.Quaternion.setFromEuler | setFromEuler}({@link euler}) on the {@link quaternion | .quaternion}.
	**/
	function setRotationFromEuler(euler:Euler):Void;
	/**
		Calls {@link THREE.Quaternion.setFromRotationMatrix | setFromRotationMatrix}({@link m}) on the {@link quaternion | .quaternion}.
	**/
	function setRotationFromMatrix(m:Matrix4):Void;
	/**
		Copy the given {@link THREE.Quaternion | Quaternion} into {@link quaternion | .quaternion}.
	**/
	function setRotationFromQuaternion(q:Quaternion):Void;
	/**
		Rotate an object along an axis in object space.
	**/
	function rotateOnAxis(axis:Vector3, angle:Float):Object3D<E>;
	/**
		Rotate an object along an axis in world space.
	**/
	function rotateOnWorldAxis(axis:Vector3, angle:Float):Object3D<E>;
	/**
		Rotates the object around _x_ axis in local space.
	**/
	function rotateX(angle:Float):Object3D<E>;
	/**
		Rotates the object around _y_ axis in local space.
	**/
	function rotateY(angle:Float):Object3D<E>;
	/**
		Rotates the object around _z_ axis in local space.
	**/
	function rotateZ(angle:Float):Object3D<E>;
	/**
		Translate an object by distance along an axis in object space
	**/
	function translateOnAxis(axis:Vector3, distance:Float):Object3D<E>;
	/**
		Translates object along x axis in object space by {@link distance} units.
	**/
	function translateX(distance:Float):Object3D<E>;
	/**
		Translates object along _y_ axis in object space by {@link distance} units.
	**/
	function translateY(distance:Float):Object3D<E>;
	/**
		Translates object along _z_ axis in object space by {@link distance} units.
	**/
	function translateZ(distance:Float):Object3D<E>;
	/**
		Converts the vector from this object's local space to world space.
	**/
	function localToWorld(vector:Vector3):Vector3;
	/**
		Converts the vector from world space to this object's local space.
	**/
	function worldToLocal(vector:Vector3):Vector3;
	/**
		Rotates the object to face a point in world space.
		
		Rotates the object to face a point in world space.
	**/
	@:overload(function(x:Float, y:Float, z:Float):Void { })
	function lookAt(vector:Vector3):Void;
	/**
		Adds another {@link Object3D} as child of this {@link Object3D}.
	**/
	function add(object:haxe.extern.Rest<Object3D<Event>>):Object3D<E>;
	/**
		Removes a {@link Object3D} as child of this {@link Object3D}.
	**/
	function remove(object:haxe.extern.Rest<Object3D<Event>>):Object3D<E>;
	/**
		Removes this object from its current parent.
	**/
	function removeFromParent():Object3D<E>;
	/**
		Removes all child objects.
	**/
	function clear():Object3D<E>;
	/**
		Adds a {@link Object3D} as a child of this, while maintaining the object's world transform.
	**/
	function attach(object:Object3D<Event>):Object3D<E>;
	/**
		Searches through an object and its children, starting with the object itself, and returns the first with a matching id.
	**/
	function getObjectById(id:Float):Null<Object3D<Event>>;
	/**
		Searches through an object and its children, starting with the object itself, and returns the first with a matching name.
	**/
	function getObjectByName(name:String):Null<Object3D<Event>>;
	/**
		Searches through an object and its children, starting with the object itself,
		and returns the first with a property that matches the value given.
	**/
	function getObjectByProperty(name:String, value:Dynamic):Null<Object3D<Event>>;
	/**
		Searches through an object and its children, starting with the object itself,
		and returns the first with a property that matches the value given.
	**/
	function getObjectsByProperty(name:String, value:Dynamic):Array<Object3D<Event>>;
	/**
		Returns a vector representing the position of the object in world space.
	**/
	function getWorldPosition(target:Vector3):Vector3;
	/**
		Returns a quaternion representing the rotation of the object in world space.
	**/
	function getWorldQuaternion(target:Quaternion):Quaternion;
	/**
		Returns a vector of the scaling factors applied to the object for each axis in world space.
	**/
	function getWorldScale(target:Vector3):Vector3;
	/**
		Returns a vector representing the direction of object's positive z-axis in world space.
	**/
	function getWorldDirection(target:Vector3):Vector3;
	/**
		Abstract (empty) method to get intersections between a casted ray and this object
	**/
	function raycast(raycaster:Raycaster, intersects:Array<Intersection<Object3D<Event>>>):Void;
	/**
		Executes the callback on this object and all descendants.
	**/
	function traverse(callback:(object:Object3D<Event>) -> Dynamic):Void;
	/**
		Like traverse, but the callback will only be executed for visible objects
	**/
	function traverseVisible(callback:(object:Object3D<Event>) -> Dynamic):Void;
	/**
		Executes the callback on all ancestors.
	**/
	function traverseAncestors(callback:(object:Object3D<Event>) -> Dynamic):Void;
	/**
		Updates local transform.
	**/
	function updateMatrix():Void;
	/**
		Updates the global transform of the object.
		And will update the object descendants if {@link matrixWorldNeedsUpdate | .matrixWorldNeedsUpdate} is set to true or if the {@link force} parameter is set to `true`.
	**/
	function updateMatrixWorld(?force:Bool):Void;
	/**
		Updates the global transform of the object.
	**/
	function updateWorldMatrix(updateParents:Bool, updateChildren:Bool):Void;
	/**
		Convert the object to three.js {@link https://github.com/mrdoob/three.js/wiki/JSON-Object-Scene-format-4 | JSON Object/Scene format}.
	**/
	function toJSON(?meta:{ var geometries : Dynamic; var materials : Dynamic; var textures : Dynamic; var images : Dynamic; }):Dynamic;
	/**
		Returns a clone of `this` object and optionally all descendants.
	**/
	function clone(?recursive:Bool):Object3D<E>;
	/**
		Copy the given object into this object
	**/
	function copy(source:Object3D<E>, ?recursive:Bool):Object3D<E>;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<E, T, Object3D<E>>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<E, T, Object3D<E>>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<E, T, Object3D<E>>):Void;
	static var prototype : Object3D<Dynamic>;
	/**
		The default {@link up} direction for objects, also used as the default position for {@link THREE.DirectionalLight | DirectionalLight},
		{@link THREE.HemisphereLight | HemisphereLight} and {@link THREE.Spotlight | Spotlight} (which creates lights shining from the top down).
	**/
	static var DEFAULT_UP : Vector3;
	/**
		The default setting for {@link matrixAutoUpdate} for newly created Object3Ds.
	**/
	static var DEFAULT_MATRIX_AUTO_UPDATE : Bool;
	/**
		The default setting for {@link matrixWorldAutoUpdate} for newly created Object3Ds.
	**/
	static var DEFAULT_MATRIX_WORLD_AUTO_UPDATE : Bool;
}