package global.three;

typedef ShaderMaterialParameters = {
	@:optional
	var uniforms : haxe.DynamicAccess<IUniform<Dynamic>>;
	@:optional
	var uniformsGroups : Array<UniformsGroup>;
	@:optional
	var vertexShader : String;
	@:optional
	var fragmentShader : String;
	@:optional
	var linewidth : Float;
	@:optional
	var wireframe : Bool;
	@:optional
	var wireframeLinewidth : Float;
	@:optional
	var lights : Bool;
	@:optional
	var clipping : Bool;
	@:optional
	var fog : Bool;
	@:optional
	var extensions : {
		@:optional
		var derivatives : Bool;
		@:optional
		var fragDepth : Bool;
		@:optional
		var drawBuffers : Bool;
		@:optional
		var shaderTextureLOD : Bool;
	};
	@:optional
	var glslVersion : GLSLVersion;
	@:optional
	var alphaHash : Bool;
	@:optional
	var alphaTest : Float;
	@:optional
	var alphaToCoverage : Bool;
	@:optional
	var blendDst : BlendingDstFactor;
	@:optional
	var blendDstAlpha : Float;
	@:optional
	var blendEquation : BlendingEquation;
	@:optional
	var blendEquationAlpha : Float;
	@:optional
	var blending : Blending;
	@:optional
	var blendSrc : Int;
	@:optional
	var blendSrcAlpha : Float;
	@:optional
	var clipIntersection : Bool;
	@:optional
	var clippingPlanes : Array<Plane>;
	@:optional
	var clipShadows : Bool;
	@:optional
	var colorWrite : Bool;
	@:optional
	var defines : Dynamic;
	@:optional
	var depthFunc : DepthModes;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var name : String;
	@:optional
	var opacity : Float;
	@:optional
	var polygonOffset : Bool;
	@:optional
	var polygonOffsetFactor : Float;
	@:optional
	var polygonOffsetUnits : Float;
	@:optional
	var precision : String;
	@:optional
	var premultipliedAlpha : Bool;
	@:optional
	var forceSinglePass : Bool;
	@:optional
	var dithering : Bool;
	@:optional
	var side : Side;
	@:optional
	var shadowSide : Side;
	@:optional
	var toneMapped : Bool;
	@:optional
	var transparent : Bool;
	@:optional
	var vertexColors : Bool;
	@:optional
	var visible : Bool;
	@:optional
	var format : WebGL2PixelFormat;
	@:optional
	var stencilWrite : Bool;
	@:optional
	var stencilFunc : StencilFunc;
	@:optional
	var stencilRef : Float;
	@:optional
	var stencilWriteMask : Float;
	@:optional
	var stencilFuncMask : Float;
	@:optional
	var stencilFail : StencilOp;
	@:optional
	var stencilZFail : StencilOp;
	@:optional
	var stencilZPass : StencilOp;
	@:optional
	var userData : Dynamic;
};