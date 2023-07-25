package aframe;

typedef System<T> = {
	var data : T;
	var schema : Schema<T>;
	var el : Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>;
	function init():Void;
	function pause():Void;
	function play():Void;
	@:optional
	function tick(t:Float, dt:Float):Void;
};