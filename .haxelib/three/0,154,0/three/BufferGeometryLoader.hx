package three;

@:jsRequire("three", "BufferGeometryLoader") extern class BufferGeometryLoader extends Loader {
	function new(?manager:LoadingManager);
	function load(url:String, onLoad:(bufferGeometry:ts.AnyOf2<InstancedBufferGeometry, BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>>) -> Void, ?onProgress:(request:js.html.ProgressEvent_<js.html.EventTarget>) -> Void, ?onError:(event:js.html.ErrorEvent) -> Void):Void;
	function loadAsync(url:String, ?onProgress:(event:js.html.ProgressEvent_<js.html.EventTarget>) -> Void):js.lib.Promise<ts.AnyOf2<InstancedBufferGeometry, BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>>>;
	function parse(json:Dynamic):ts.AnyOf2<InstancedBufferGeometry, BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>>;
	function setCrossOrigin(crossOrigin:String):BufferGeometryLoader;
	function setWithCredentials(value:Bool):BufferGeometryLoader;
	function setPath(path:String):BufferGeometryLoader;
	function setResourcePath(resourcePath:String):BufferGeometryLoader;
	function setRequestHeader(requestHeader:haxe.DynamicAccess<String>):BufferGeometryLoader;
	static var prototype : BufferGeometryLoader;
}