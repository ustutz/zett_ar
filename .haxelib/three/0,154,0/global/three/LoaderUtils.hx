package global.three;

@:native("THREE.LoaderUtils") extern class LoaderUtils {
	function decodeText(array:js.lib.BufferSource):String;
	function extractUrlBase(url:String):String;
	function resolveURL(url:String, path:String):String;
}