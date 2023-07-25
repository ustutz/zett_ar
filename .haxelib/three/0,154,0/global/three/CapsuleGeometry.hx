package global.three;

/**
	{@link CapsuleGeometry} is a geometry class for a capsule with given radii and height
**/
@:native("THREE.CapsuleGeometry") extern class CapsuleGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		Create a new instance of {@link CapsuleGeometry}
	**/
	function new(?radius:Float, ?length:Float, ?capSegments:Float, ?radialSegments:Float);
	/**
		A Read-only _string_ to check if `this` object type.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		An object with a property for each of the constructor parameters.
	**/
	final parameters : {
		final radius : Float;
		final length : Float;
		final capSegments : Float;
		final radialSegments : Float;
	};
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):CapsuleGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):CapsuleGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):CapsuleGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):CapsuleGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):CapsuleGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):CapsuleGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):CapsuleGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):CapsuleGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):CapsuleGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):CapsuleGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):CapsuleGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():CapsuleGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):CapsuleGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():CapsuleGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):CapsuleGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CapsuleGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CapsuleGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CapsuleGeometry>):Void;
	static var prototype : CapsuleGeometry;
	static function fromJSON(data:{ }):CapsuleGeometry;
}