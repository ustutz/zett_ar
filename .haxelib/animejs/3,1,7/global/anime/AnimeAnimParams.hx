package global.anime;

typedef AnimeAnimParams = {
	@:optional
	var targets : ts.AnyOf6<String, Dynamic, js.html.Element, js.html.svg.Element, js.html.NodeList, haxe.ds.ReadOnlyArray<animejs.AnimeTarget>>;
	@:optional
	var duration : ts.AnyOf2<Float, animejs.FunctionBasedParameter>;
	@:optional
	var delay : ts.AnyOf2<Float, animejs.FunctionBasedParameter>;
	@:optional
	var endDelay : ts.AnyOf2<Float, animejs.FunctionBasedParameter>;
	@:optional
	var elasticity : ts.AnyOf2<Float, animejs.FunctionBasedParameter>;
	@:optional
	var round : ts.AnyOf3<Float, Bool, animejs.FunctionBasedParameter>;
	@:optional
	var keyframes : haxe.ds.ReadOnlyArray<AnimeAnimParams>;
	@:optional
	var easing : ts.AnyOf3<String, animejs.CustomEasingFunction, (el:js.html.Element) -> String>;
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