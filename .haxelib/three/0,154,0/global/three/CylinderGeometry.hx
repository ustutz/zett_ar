package global.three;

/**
	A class for generating cylinder geometries.
**/
@:native("THREE.CylinderGeometry") extern class CylinderGeometry extends BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>> {
	/**
		Create a new instance of {@link CylinderGeometry}
	**/
	function new(?radiusTop:Float, ?radiusBottom:Float, ?height:Float, ?radialSegments:Float, ?heightSegments:Float, ?openEnded:Bool, ?thetaStart:Float, ?thetaLength:Float);
	/**
		A Read-only _string_ to check if `this` object type.
	**/
	@:native("override")
	var override_ : Dynamic;
	/**
		An object with a property for each of the constructor parameters.
	**/
	final parameters : {
		final radiusTop : Float;
		final radiusBottom : Float;
		final height : Float;
		final radialSegments : Float;
		final heightSegments : Float;
		final openEnded : Bool;
		final thetaStart : Float;
		final thetaLength : Float;
	};
	/**
		Set the {@link THREE.BufferGeometry.index | .index} buffer.
	**/
	function setIndex(index:Null<ts.AnyOf2<Array<Float>, BufferAttribute>>):CylinderGeometry;
	/**
		Sets an {@link attributes | attribute} to this geometry with the specified name.
	**/
	function setAttribute<K>(name:K, attribute:ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>):CylinderGeometry;
	/**
		Deletes the  {@link attributes | attribute} with the specified name.
	**/
	function deleteAttribute(name:String):CylinderGeometry;
	/**
		Applies the matrix transform to the geometry.
	**/
	function applyMatrix4(matrix:Matrix4):CylinderGeometry;
	/**
		Applies the rotation represented by the quaternion to the geometry.
	**/
	function applyQuaternion(quaternion:Quaternion):CylinderGeometry;
	/**
		Rotate the geometry about the X axis. This is typically done as a one time operation, and not during a loop.
	**/
	function rotateX(angle:Float):CylinderGeometry;
	/**
		Rotate the geometry about the Y axis.
	**/
	function rotateY(angle:Float):CylinderGeometry;
	/**
		Rotate the geometry about the Z axis.
	**/
	function rotateZ(angle:Float):CylinderGeometry;
	/**
		Translate the geometry.
	**/
	function translate(x:Float, y:Float, z:Float):CylinderGeometry;
	/**
		Scale the geometry data.
	**/
	function scale(x:Float, y:Float, z:Float):CylinderGeometry;
	/**
		Rotates the geometry to face a point in space.
	**/
	function lookAt(vector:Vector3):CylinderGeometry;
	/**
		Center the geometry based on the bounding box.
	**/
	function center():CylinderGeometry;
	/**
		Sets the attributes for this BufferGeometry from an array of points.
	**/
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):CylinderGeometry;
	/**
		Creates a clone of this BufferGeometry
	**/
	function clone():CylinderGeometry;
	/**
		Copies another BufferGeometry to this BufferGeometry.
	**/
	function copy(source:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):CylinderGeometry;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, CylinderGeometry>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, CylinderGeometry>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, CylinderGeometry>):Void;
	static var prototype : CylinderGeometry;
	static function fromJSON(data:Dynamic):CylinderGeometry;
}