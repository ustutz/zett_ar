package global.three;

/**
	This buffer attribute class does not construct a VBO.
	Instead, it uses whatever VBO is passed in constructor and can later be altered via the {@link buffer | .buffer} property.
**/
@:native("THREE.GLBufferAttribute") extern class GLBufferAttribute {
	/**
		This creates a new GLBufferAttribute object.
	**/
	function new(buffer:js.html.webgl.Buffer, type:Float, itemSize:Float, elementSize:Int, count:Float);
	/**
		Read-only flag to check if a given object is of type {@link GLBufferAttribute}.
	**/
	final isGLBufferAttribute : Bool;
	/**
		Optional name for this attribute instance.
	**/
	var name : String;
	/**
		The current {@link https://developer.mozilla.org/en-US/docs/Web/API/WebGLBuffer | WebGLBuffer} instance.
	**/
	var buffer : js.html.webgl.Buffer;
	/**
		A {@link https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API/Constants#Data_types | WebGL Data Type} describing the underlying VBO contents.
		
		#### WebGL Data Type (`GLenum`)
		- gl.BYTE: 0x1400
		- gl.UNSIGNED_BYTE: 0x1401
		- gl.SHORT: 0x1402
		- gl.UNSIGNED_SHORT: 0x1403
		- gl.INT: 0x1404
		- gl.UNSIGNED_INT: 0x1405
		- gl.FLOAT: 0x1406
	**/
	var type : Float;
	/**
		How many values make up each item (vertex).
	**/
	var itemSize : Float;
	/**
		Stores the corresponding size in bytes for the current {@link type | .type} property value.
		
		The corresponding size (_in bytes_) for the given "type" param.
		#### WebGL Data Type (`GLenum`)
		- gl.BYTE: 1
		- gl.UNSIGNED_BYTE: 1
		- gl.SHORT: 2
		- gl.UNSIGNED_SHORT: 2
		- gl.INT: 4
		- gl.UNSIGNED_INT: 4
		- gl.FLOAT: 4
	**/
	var elementSize : Int;
	/**
		The expected number of vertices in VBO.
	**/
	var count : Float;
	/**
		A version number, incremented every time the needsUpdate property is set to true.
	**/
	var version : Float;
	/**
		Setting this to true increments {@link version | .version}.
	**/
	var needsUpdate : Bool;
	/**
		Sets the {@link buffer | .buffer} property.
	**/
	function setBuffer(buffer:js.html.webgl.Buffer):GLBufferAttribute;
	/**
		Sets the both {@link GLBufferAttribute.type | type} and {@link GLBufferAttribute.elementSize | elementSize} properties.
	**/
	function setType(type:Float, elementSize:Int):GLBufferAttribute;
	/**
		Sets the {@link GLBufferAttribute.itemSize | itemSize} property.
	**/
	function setItemSize(itemSize:Float):GLBufferAttribute;
	/**
		Sets the {@link GLBufferAttribute.count | count} property.
	**/
	function setCount(count:Float):GLBufferAttribute;
	static var prototype : GLBufferAttribute;
}