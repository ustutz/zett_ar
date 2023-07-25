package animejs;

typedef Animation = {
	var animatable : Animatable;
	var currentValue : String;
	var delay : Float;
	var duration : Float;
	var endDelay : Float;
	var property : String;
	var tweens : haxe.ds.ReadOnlyArray<Dynamic>;
	var type : String;
};