package global.three;

@:native("THREE.WebGLGeometries") extern class WebGLGeometries {
	function new(gl:js.html.webgl.RenderingContext, attributes:three.src.renderers.webgl.webglattributes.WebGLAttributes, info:WebGLInfo);
	function get(object:Object3D<Event>, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>;
	function update(geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):Void;
	function getWireframeAttribute(geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>>):BufferAttribute;
	static var prototype : WebGLGeometries;
}