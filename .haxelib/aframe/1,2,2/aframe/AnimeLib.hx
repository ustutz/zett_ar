package aframe;

typedef AnimeLib = {
	@:selfCall
	function call(params:animejs.AnimeParams):animejs.AnimeInstance;
	function remove(targets:Null<ts.AnyOf6<String, Dynamic, js.html.Element, js.html.svg.Element, js.html.NodeList, haxe.ds.ReadOnlyArray<animejs.AnimeTarget>>>):Void;
	function get(targets:animejs.AnimeTarget, prop:String, ?unit:String):ts.AnyOf2<String, Float>;
	function path(path:Null<ts.AnyOf3<String, js.html.Element, js.html.svg.Element>>, ?percent:Float):(prop:String) -> { var el : ts.AnyOf2<js.html.Element, js.html.svg.Element>; var property : String; var totalLength : Float; };
	function setDashoffset(el:Null<ts.AnyOf2<js.html.Element, js.html.svg.Element>>):Float;
	function bezier(x1:Float, y1:Float, x2:Float, y2:Float):(t:Float) -> Float;
	function stagger(value:ts.AnyOf3<String, Float, haxe.ds.ReadOnlyArray<ts.AnyOf2<String, Float>>>, ?options:animejs.StaggerOptions):animejs.FunctionBasedParameter;
	function set(targets:animejs.AnimeTarget, value:haxe.DynamicAccess<Dynamic>):Void;
	function timeline(?params:ts.AnyOf2<animejs.AnimeParams, haxe.ds.ReadOnlyArray<animejs.AnimeInstance>>):animejs.AnimeTimelineInstance;
	function random(min:Float, max:Float):Float;
	final version : String;
	final speed : Float;
	final running : Array<animejs.AnimeInstance>;
	final easings : haxe.DynamicAccess<(t:Float) -> Dynamic>;
};