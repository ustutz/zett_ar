package aframe;

typedef Component<T, S> = {
	@:optional
	var attrName : String;
	var data : T;
	@:optional
	var dependencies : Array<String>;
	var el : Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>;
	var id : String;
	var initialized : Bool;
	@:optional
	var multiple : Bool;
	var name : String;
	var schema : Schema<T>;
	var system : Null<S>;
	@:optional
	var events : Dynamic;
	function init(?data:T):Void;
	function pause():Void;
	function play():Void;
	function remove():Void;
	@:optional
	function tick(time:Float, timeDelta:Float):Void;
	@:optional
	function tock(time:Float, timeDelta:Float, camera:three.Camera):Void;
	function update(oldData:T):Void;
	@:optional
	function updateSchema():Void;
	function extendSchema(update:Schema<Dynamic>):Void;
	function flushToDOM():Void;
};