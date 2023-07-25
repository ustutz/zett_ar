package global.three;

/**
	A class for generating an octahedron geometry.
**/
@:native("THREE.OctahedronGeometry") extern class OctahedronGeometry extends PolyhedronGeometry {
	/**
		Create a new instance of {@link OctahedronGeometry}
	**/
	function new(?radius:Float, ?detail:Float);
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):OctahedronGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):OctahedronGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):OctahedronGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):OctahedronGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):OctahedronGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):OctahedronGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):OctahedronGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):OctahedronGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):OctahedronGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):OctahedronGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):OctahedronGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():OctahedronGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):OctahedronGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():OctahedronGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):OctahedronGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, OctahedronGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, OctahedronGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, OctahedronGeometry>):Void;
	static var prototype : OctahedronGeometry;
	static function fromJSON(data:{ }):OctahedronGeometry;
}