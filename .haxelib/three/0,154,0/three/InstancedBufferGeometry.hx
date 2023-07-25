package three;

/**
	An instanced version of {@link THREE.BufferGeometry | BufferGeometry}.
**/
@:jsRequire("three", "InstancedBufferGeometry") extern class InstancedBufferGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		Create a new instance of {@link InstancedBufferGeometry}
	**/
	function new();
	/**
		Read-only flag to check if a given object is of type {@link InstancedBufferGeometry}.
	**/
	final isInstancedBufferGeometry : Bool;
	var instanceCount : Float;
	/**
		Copies the given {@link InstancedBufferGeometry} to this instance.
	**/
	function copy(source:InstancedBufferGeometry):InstancedBufferGeometry;
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):InstancedBufferGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):InstancedBufferGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):InstancedBufferGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):InstancedBufferGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):InstancedBufferGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):InstancedBufferGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):InstancedBufferGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):InstancedBufferGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):InstancedBufferGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):InstancedBufferGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):InstancedBufferGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():InstancedBufferGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):InstancedBufferGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():InstancedBufferGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, InstancedBufferGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, InstancedBufferGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, InstancedBufferGeometry>):Void;
	static var prototype : InstancedBufferGeometry;
}