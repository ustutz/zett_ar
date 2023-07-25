package global.three;

@:native("THREE.Box3") extern class Box3 {
	function new(?min:Vector3, ?max:Vector3);
	var min : Vector3;
	var max : Vector3;
	final isBox3 : Bool;
	function set(min:Vector3, max:Vector3):Box3;
	function setFromArray(array:js.lib.ArrayLike<Float>):Box3;
	function setFromBufferAttribute(bufferAttribute:BufferAttribute):Box3;
	function setFromPoints(points:Array<Vector3>):Box3;
	function setFromCenterAndSize(center:Vector3, size:Vector3):Box3;
	function setFromObject(object:Object3D<Event>, ?precise:Bool):Box3;
	function clone():Box3;
	function copy(box:Box3):Box3;
	function makeEmpty():Box3;
	function isEmpty():Bool;
	function getCenter(target:Vector3):Vector3;
	function getSize(target:Vector3):Vector3;
	function expandByPoint(point:Vector3):Box3;
	function expandByVector(vector:Vector3):Box3;
	function expandByScalar(scalar:Float):Box3;
	function expandByObject(object:Object3D<Event>, ?precise:Bool):Box3;
	function containsPoint(point:Vector3):Bool;
	function containsBox(box:Box3):Bool;
	function getParameter(point:Vector3, target:Vector3):Vector3;
	function intersectsBox(box:Box3):Bool;
	function intersectsSphere(sphere:Sphere):Bool;
	function intersectsPlane(plane:Plane):Bool;
	function intersectsTriangle(triangle:Triangle):Bool;
	function clampPoint(point:Vector3, target:Vector3):Vector3;
	function distanceToPoint(point:Vector3):Float;
	function getBoundingSphere(target:Sphere):Sphere;
	function intersect(box:Box3):Box3;
	function union(box:Box3):Box3;
	function applyMatrix4(matrix:Matrix4):Box3;
	function translate(offset:Vector3):Box3;
	function equals(box:Box3):Bool;
	function empty():Dynamic;
	function isIntersectionBox(b:Dynamic):Dynamic;
	function isIntersectionSphere(s:Dynamic):Dynamic;
	static var prototype : Box3;
}