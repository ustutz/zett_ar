package three;

@:jsRequire("three", "WebGLUtils") extern class WebGLUtils {
	function new(gl:ts.AnyOf2<js.html.webgl.RenderingContext, js.html.webgl.WebGL2RenderingContext>, extensions:Dynamic, capabilities:Dynamic);
	function convert(p:Int, ?encoding:TextureEncoding):Null<Float>;
	static var prototype : WebGLUtils;
}