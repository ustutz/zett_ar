package three.src.renderers.webgl.webglattributes;

@:jsRequire("three/src/renderers/webgl/WebGLAttributes", "WebGLAttributes") extern class WebGLAttributes {
	function new(gl:ts.AnyOf2<js.html.webgl.RenderingContext, js.html.webgl.WebGL2RenderingContext>, capabilities:three.WebGLCapabilities);
	function get(attribute:ts.AnyOf3<three.BufferAttribute, three.InterleavedBufferAttribute, three.GLBufferAttribute>):{
		var buffer : js.html.webgl.Buffer;
		var type : Float;
		var bytesPerElement : Float;
		var version : Float;
	};
	function remove(attribute:ts.AnyOf3<three.BufferAttribute, three.InterleavedBufferAttribute, three.GLBufferAttribute>):Void;
	function update(attribute:ts.AnyOf3<three.BufferAttribute, three.InterleavedBufferAttribute, three.GLBufferAttribute>, bufferType:Float):Void;
	static var prototype : WebGLAttributes;
}