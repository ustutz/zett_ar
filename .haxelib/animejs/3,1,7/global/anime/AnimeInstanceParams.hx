package global.anime;

typedef AnimeInstanceParams = {
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
};