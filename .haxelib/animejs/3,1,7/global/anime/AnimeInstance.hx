package global.anime;

typedef AnimeInstance = {
	function play():Void;
	function pause():Void;
	function restart():Void;
	function reverse():Void;
	function seek(time:Float):Void;
	function tick(time:Float):Void;
	var began : Bool;
	var paused : Bool;
	var completed : Bool;
	var finished : js.lib.Promise<ts.Undefined>;
	var autoplay : Bool;
	var currentTime : Float;
	var delay : Float;
	var direction : String;
	var duration : Float;
	var loop : ts.AnyOf2<Float, Bool>;
	var timelineOffset : Float;
	var progress : Float;
	var remaining : Float;
	var reversed : Bool;
	var animatables : haxe.ds.ReadOnlyArray<Animatable>;
	var animations : haxe.ds.ReadOnlyArray<Animation>;
	@:optional
	dynamic function begin(anim:AnimeInstance):Void;
	@:optional
	dynamic function change(anim:AnimeInstance):Void;
	@:optional
	dynamic function update(anim:AnimeInstance):Void;
	@:optional
	dynamic function complete(anim:AnimeInstance):Void;
	@:optional
	dynamic function loopBegin(anim:AnimeInstance):Void;
	@:optional
	dynamic function loopComplete(anim:AnimeInstance):Void;
	@:optional
	dynamic function changeBegin(anim:AnimeInstance):Void;
	@:optional
	dynamic function changeComplete(anim:AnimeInstance):Void;
};