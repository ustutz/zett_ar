package global.three;

@:native("THREE.Euler") extern class Euler {
	function new(?x:Float, ?y:Float, ?z:Float, ?order:EulerOrder);
	var x : Float;
	var y : Float;
	var z : Float;
	var order : EulerOrder;
	final isEuler : Bool;
	dynamic function _onChangeCallback():Void;
	function set(x:Float, y:Float, z:Float, ?order:EulerOrder):Euler;
	function clone():Euler;
	function copy(euler:Euler):Euler;
	function setFromRotationMatrix(m:Matrix4, ?order:EulerOrder, ?update:Bool):Euler;
	function setFromQuaternion(q:Quaternion, ?order:EulerOrder, ?update:Bool):Euler;
	function setFromVector3(v:Vector3, ?order:EulerOrder):Euler;
	function reorder(newOrder:EulerOrder):Euler;
	function equals(euler:Euler):Bool;
	function fromArray(xyzo:ts.Tuple5<Float, Float, Float, Null<EulerOrder>, Dynamic>):Euler;
	function toArray(?array:Array<Null<ts.AnyOf2<String, Float>>>, ?offset:Float):Array<Null<ts.AnyOf2<String, Float>>>;
	function _onChange(callback:() -> Void):Euler;
	static var prototype : Euler;
	static var DEFAULT_ORDER : String;
}