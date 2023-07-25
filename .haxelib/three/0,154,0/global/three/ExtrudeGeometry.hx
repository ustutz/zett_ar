package global.three;

/**
	Creates extruded geometry from a path shape.
**/
@:native("THREE.ExtrudeGeometry") extern class ExtrudeGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		Create a new instance of {@link ExtrudeGeometry}
	**/
	function new(?shapes:ts.AnyOf2<Shape, Array<Shape>>, ?options:ExtrudeGeometryOptions);
	/**
		A Read-only _string_ to check if `this` object type.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		An object with a property for each of the constructor parameters.
	**/
	final parameters : {
		final shapes : ts.AnyOf2<Shape, Array<Shape>>;
		final options : ExtrudeGeometryOptions;
	};
	function addShape(shape:Shape):Void;
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):ExtrudeGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):ExtrudeGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):ExtrudeGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):ExtrudeGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):ExtrudeGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):ExtrudeGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):ExtrudeGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):ExtrudeGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):ExtrudeGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):ExtrudeGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):ExtrudeGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():ExtrudeGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):ExtrudeGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():ExtrudeGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):ExtrudeGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, ExtrudeGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, ExtrudeGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, ExtrudeGeometry>):Void;
	static var prototype : ExtrudeGeometry;
	static function fromJSON(data:{ }, shapes:Any):ExtrudeGeometry;
}