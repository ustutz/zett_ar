package animejs;

typedef AnimeParams = {
	@:optional
	var loop : ts.AnyOf2<Float, Bool>;
	@:optional
	var autoplay : Bool;
	@:optional
	var direction : String;
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
	@:optional
	var targets : ts.AnyOf6<String, Dynamic, js.html.Element, js.html.svg.Element, js.html.NodeList, haxe.ds.ReadOnlyArray<AnimeTarget>>;
	@:optional
	var duration : ts.AnyOf2<Float, FunctionBasedParameter>;
	@:optional
	var delay : ts.AnyOf2<Float, FunctionBasedParameter>;
	@:optional
	var endDelay : ts.AnyOf2<Float, FunctionBasedParameter>;
	@:optional
	var elasticity : ts.AnyOf2<Float, FunctionBasedParameter>;
	@:optional
	var round : ts.AnyOf3<Float, Bool, FunctionBasedParameter>;
	@:optional
	var keyframes : haxe.ds.ReadOnlyArray<AnimeAnimParams>;
	@:optional
	var easing : ts.AnyOf3<String, CustomEasingFunction, (el:js.html.Element) -> String>;
};