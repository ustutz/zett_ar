package global.three;

/**
	Base class for implementing loaders.
**/
@:native("THREE.Loader") extern class Loader {
	function new(?manager:LoadingManager);
	var crossOrigin : String;
	var withCredentials : Bool;
	var path : String;
	var resourcePath : String;
	var manager : LoadingManager;
	var requestHeader : haxe.DynamicAccess<String>;
	function setCrossOrigin(crossOrigin:String):Loader;
	function setWithCredentials(value:Bool):Loader;
	function setPath(path:String):Loader;
	function setResourcePath(resourcePath:String):Loader;
	function setRequestHeader(requestHeader:haxe.DynamicAccess<String>):Loader;
	static var prototype : Loader;
	static var DEFAULT_MATERIAL_NAME : String;
}