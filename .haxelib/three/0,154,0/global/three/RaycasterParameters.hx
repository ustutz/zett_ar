package global.three;

typedef RaycasterParameters = {
	@:optional
	var Mesh : Dynamic;
	@:optional
	var Line : {
		var threshold : Float;
	};
	@:optional
	var Line2 : {
		var threshold : Float;
	};
	@:optional
	var LOD : Dynamic;
	@:optional
	var Points : {
		var threshold : Float;
	};
	@:optional
	var Sprite : Dynamic;
};