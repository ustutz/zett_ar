package global.three;

typedef MeshToonMaterialParameters = {
	/**
		geometry color in hexadecimal. Default is 0xffffff.
	**/
	@:optional
	var color : ColorRepresentation;
	@:optional
	var opacity : Float;
	@:optional
	var gradientMap : Texture;
	@:optional
	var map : Texture;
	@:optional
	var lightMap : Texture;
	@:optional
	var lightMapIntensity : Float;
	@:optional
	var aoMap : Texture;
	@:optional
	var aoMapIntensity : Float;
	@:optional
	var emissive : ColorRepresentation;
	@:optional
	var emissiveIntensity : Float;
	@:optional
	var emissiveMap : Texture;
	@:optional
	var bumpMap : Texture;
	@:optional
	var bumpScale : Float;
	@:optional
	var normalMap : Texture;
	@:optional
	var normalMapType : NormalMapTypes;
	@:optional
	var normalScale : Vector2;
	@:optional
	var displacementMap : Texture;
	@:optional
	var displacementScale : Float;
	@:optional
	var displacementBias : Float;
	@:optional
	var alphaMap : Texture;
	@:optional
	var wireframe : Bool;
	@:optional
	var wireframeLinewidth : Float;
	@:optional
	var wireframeLinecap : String;
	@:optional
	var wireframeLinejoin : String;
	@:optional
	var fog : Bool;
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