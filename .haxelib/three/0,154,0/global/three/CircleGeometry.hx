package global.three;

/**
	{@link CircleGeometry} is a simple shape of Euclidean geometry
**/
@:native("THREE.CircleGeometry") extern class CircleGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		Create a new instance of {@link CircleGeometry}
	**/
	function new(?radius:Float, ?segments:Float, ?thetaStart:Float, ?thetaLength:Float);
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
		final segments : Float;
		final thetaStart : Float;
		final thetaLength : Float;
	};
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):CircleGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):CircleGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):CircleGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):CircleGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):CircleGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):CircleGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):CircleGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):CircleGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):CircleGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):CircleGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):CircleGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():CircleGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):CircleGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():CircleGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):CircleGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CircleGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CircleGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CircleGeometry>):Void;
	static var prototype : CircleGeometry;
	static function fromJSON(data:{ }):CircleGeometry;
}