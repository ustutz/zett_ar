package three;

/**
	A class for generating an icosahedron geometry.
**/
@:jsRequire("three", "IcosahedronGeometry") extern class IcosahedronGeometry extends PolyhedronGeometry {
	/**
		Create a new instance of {@link IcosahedronGeometry}
	**/
	function new(?radius:Float, ?detail:Float);
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):IcosahedronGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):IcosahedronGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):IcosahedronGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):IcosahedronGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):IcosahedronGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):IcosahedronGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):IcosahedronGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):IcosahedronGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):IcosahedronGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):IcosahedronGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):IcosahedronGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():IcosahedronGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):IcosahedronGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():IcosahedronGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):IcosahedronGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, IcosahedronGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, IcosahedronGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, IcosahedronGeometry>):Void;
	static var prototype : IcosahedronGeometry;
	static function fromJSON(data:{ }):IcosahedronGeometry;
}