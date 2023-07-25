package global.three;

/**
	Creates meshes with axial symmetry like vases
**/
@:native("THREE.LatheGeometry") extern class LatheGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		This creates a {@link LatheGeometry} based on the parameters.
	**/
	function new(?points:Array<Vector2>, ?segments:Float, ?phiStart:Float, ?phiLength:Float);
	/**
		A Read-only _string_ to check if `this` object type.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		An object with a property for each of the constructor parameters.
	**/
	final parameters : {
		final points : Array<Vector2>;
		final segments : Float;
		final phiStart : Float;
		final phiLength : Float;
	};
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):LatheGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):LatheGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):LatheGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):LatheGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):LatheGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):LatheGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):LatheGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):LatheGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):LatheGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):LatheGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):LatheGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():LatheGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):LatheGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():LatheGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):LatheGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, LatheGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, LatheGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, LatheGeometry>):Void;
	static var prototype : LatheGeometry;
	static function fromJSON(data:{ }):LatheGeometry;
}