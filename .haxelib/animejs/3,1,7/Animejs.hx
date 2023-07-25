@:jsRequire("animejs") @valueModuleOnly extern class Animejs {
	@:selfCall
	static function call(params:animejs.AnimeParams):animejs.AnimeInstance;
	static function remove(targets:Null<ts.AnyOf6<String, Dynamic, js.html.Element, js.html.svg.Element, js.html.NodeList, haxe.ds.ReadOnlyArray<animejs.AnimeTarget>>>):Void;
	static function get(targets:animejs.AnimeTarget, prop:String, ?unit:String):ts.AnyOf2<String, Float>;
	static function path(path:Null<ts.AnyOf3<String, js.html.Element, js.html.svg.Element>>, ?percent:Float):(prop:String) -> { var el : ts.AnyOf2<js.html.Element, js.html.svg.Element>; var property : String; var totalLength : Float; };
	static function setDashoffset(el:Null<ts.AnyOf2<js.html.Element, js.html.svg.Element>>):Float;
	static function bezier(x1:Float, y1:Float, x2:Float, y2:Float):(t:Float) -> Float;
	static function stagger(value:ts.AnyOf3<String, Float, haxe.ds.ReadOnlyArray<ts.AnyOf2<String, Float>>>, ?options:animejs.StaggerOptions):animejs.FunctionBasedParameter;
	static function set(targets:animejs.AnimeTarget, value:haxe.DynamicAccess<Dynamic>):Void;
	static function timeline(?params:ts.AnyOf2<animejs.AnimeParams, haxe.ds.ReadOnlyArray<animejs.AnimeInstance>>):animejs.AnimeTimelineInstance;
	static function random(min:Float, max:Float):Float;
	static final version : String;
	static final speed : Float;
	static final running : Array<animejs.AnimeInstance>;
	static final easings : haxe.DynamicAccess<(t:Float) -> Dynamic>;
}