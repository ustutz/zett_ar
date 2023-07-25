package global.anime;

typedef StaggerOptions = {
	@:optional
	var start : ts.AnyOf2<String, Float>;
	@:optional
	var direction : String;
	@:optional
	var easing : ts.AnyOf2<String, animejs.CustomEasingFunction>;
	@:optional
	var grid : haxe.ds.ReadOnlyArray<Float>;
	@:optional
	var axis : String;
	@:optional
	var from : ts.AnyOf2<Float, String>;
};