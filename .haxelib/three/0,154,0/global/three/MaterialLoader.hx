package global.three;

@:native("THREE.MaterialLoader") extern class MaterialLoader extends Loader {
	function new(?manager:LoadingManager);
	var textures : haxe.DynamicAccess<Texture>;
	function load(url:String, onLoad:(material:Material) -> Void, ?onProgress:(event:js.html.ProgressEvent_<js.html.EventTarget>) -> Void, ?onError:(event:ts.AnyOf2<js.html.ErrorEvent, js.lib.Error>) -> Void):Void;
	function loadAsync(url:String, ?onProgress:(event:js.html.ProgressEvent_<js.html.EventTarget>) -> Void):js.lib.Promise<Material>;
	function setTextures(textures:haxe.DynamicAccess<Texture>):MaterialLoader;
	function parse(json:Dynamic):Material;
	function setCrossOrigin(crossOrigin:String):MaterialLoader;
	function setWithCredentials(value:Bool):MaterialLoader;
	function setPath(path:String):MaterialLoader;
	function setResourcePath(resourcePath:String):MaterialLoader;
	function setRequestHeader(requestHeader:haxe.DynamicAccess<String>):MaterialLoader;
	static var prototype : MaterialLoader;
}