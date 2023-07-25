package three;

typedef WebGLRenderTargetOptions = {
	@:optional
	var wrapS : Wrapping;
	@:optional
	var wrapT : Wrapping;
	@:optional
	var magFilter : MagnificationTextureFilter;
	@:optional
	var minFilter : MinificationTextureFilter;
	@:optional
	var generateMipmaps : Bool;
	@:optional
	var format : Float;
	@:optional
	var type : TextureDataType;
	@:optional
	var anisotropy : Float;
	@:optional
	var colorSpace : ColorSpace;
	@:optional
	var depthBuffer : Bool;
	@:optional
	var stencilBuffer : Bool;
	@:optional
	var depthTexture : DepthTexture;
	/**
		Defines the count of MSAA samples. Can only be used with WebGL 2. Default is **0**.
	**/
	@:optional
	var samples : Float;
	@:optional
	var encoding : TextureEncoding;
};