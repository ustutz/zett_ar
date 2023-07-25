@:jsRequire("aframe") @valueModuleOnly extern class Aframe {
	static final ANode : aframe.ANode;
	static final AComponent : aframe.Component<Dynamic, aframe.System<Dynamic>>;
	static final AEntity : aframe.Entity<aframe.ObjectMap<aframe.Component<Dynamic, aframe.System<Dynamic>>>>;
	static final AScene : aframe.Scene;
	static final components : aframe.ObjectMap<aframe.ComponentDescriptor<aframe.Component<Dynamic, aframe.System<Dynamic>>>>;
	static final geometries : aframe.ObjectMap<aframe.GeometryDescriptor<aframe.Geometry<Dynamic>>>;
	static final primitives : {
		function getMeshMixin():{
			var defaultComponents : {
				var material : Dynamic;
			};
			var mappings : haxe.DynamicAccess<Dynamic>;
		};
		var primitives : aframe.ObjectMap<aframe.Entity<aframe.ObjectMap<aframe.Component<Dynamic, aframe.System<Dynamic>>>>>;
	};
	static final scenes : Array<aframe.Scene>;
	static final schema : aframe.SchemaUtils;
	static final shaders : aframe.ObjectMap<aframe.ShaderDescriptor<aframe.Shader>>;
	static final systems : aframe.ObjectMap<aframe.SystemConstructor<Dynamic>>;
	static final THREE : {
		final REVISION : String;
		final CullFaceNone : Int;
		final CullFaceBack : Int;
		final CullFaceFront : Int;
		final CullFaceFrontBack : Int;
		final BasicShadowMap : Int;
		final PCFShadowMap : Int;
		final PCFSoftShadowMap : Int;
		final VSMShadowMap : Int;
		final FrontSide : Int;
		final BackSide : Int;
		final DoubleSide : Int;
		final TwoPassDoubleSide : Int;
		final NoBlending : Int;
		final NormalBlending : Int;
		final AdditiveBlending : Int;
		final SubtractiveBlending : Int;
		final MultiplyBlending : Int;
		final CustomBlending : Int;
		final AddEquation : Int;
		final SubtractEquation : Int;
		final ReverseSubtractEquation : Int;
		final MinEquation : Int;
		final MaxEquation : Int;
		final ZeroFactor : Int;
		final OneFactor : Int;
		final SrcColorFactor : Int;
		final OneMinusSrcColorFactor : Int;
		final SrcAlphaFactor : Int;
		final OneMinusSrcAlphaFactor : Int;
		final DstAlphaFactor : Int;
		final OneMinusDstAlphaFactor : Int;
		final DstColorFactor : Int;
		final OneMinusDstColorFactor : Int;
		final SrcAlphaSaturateFactor : Int;
		final NeverDepth : Int;
		final AlwaysDepth : Int;
		final LessDepth : Int;
		final LessEqualDepth : Int;
		final EqualDepth : Int;
		final GreaterEqualDepth : Int;
		final GreaterDepth : Int;
		final NotEqualDepth : Int;
		final MultiplyOperation : Int;
		final MixOperation : Int;
		final AddOperation : Int;
		final NoToneMapping : Int;
		final LinearToneMapping : Int;
		final ReinhardToneMapping : Int;
		final CineonToneMapping : Int;
		final ACESFilmicToneMapping : Int;
		final CustomToneMapping : Int;
		/**
			Maps the texture using the mesh's UV coordinates.
		**/
		final UVMapping : Int;
		final CubeReflectionMapping : Int;
		final CubeRefractionMapping : Int;
		final CubeUVReflectionMapping : Int;
		final EquirectangularReflectionMapping : Int;
		final EquirectangularRefractionMapping : Int;
		/**
			With {@link RepeatWrapping} the texture will simply repeat to infinity.
		**/
		final RepeatWrapping : Int;
		/**
			With {@link ClampToEdgeWrapping} the last pixel of the texture stretches to the edge of the mesh.
		**/
		final ClampToEdgeWrapping : Int;
		/**
			With {@link MirroredRepeatWrapping} the texture will repeats to infinity, mirroring on each repeat.
		**/
		final MirroredRepeatWrapping : Int;
		/**
			{@link NearestFilter} returns the value of the texture element that is nearest (in Manhattan distance) to the specified texture coordinates.
		**/
		final NearestFilter : Int;
		/**
			{@link NearestMipmapNearestFilter} chooses the mipmap that most closely matches the size of the pixel being textured
			and uses the {@link NearestFilter} criterion (the texel nearest to the center of the pixel) to produce a texture value.
		**/
		final NearestMipmapNearestFilter : Int;
		/**
			{@link NearestMipmapNearestFilter} chooses the mipmap that most closely matches the size of the pixel being textured
			and uses the {@link NearestFilter} criterion (the texel nearest to the center of the pixel) to produce a texture value.
		**/
		final NearestMipMapNearestFilter : Int;
		/**
			{@link NearestMipmapLinearFilter} chooses the two mipmaps that most closely match the size of the pixel being textured
			and uses the {@link NearestFilter} criterion to produce a texture value from each mipmap.
			The final texture value is a weighted average of those two values.
		**/
		final NearestMipmapLinearFilter : Int;
		/**
			{@link NearestMipMapLinearFilter} chooses the two mipmaps that most closely match the size of the pixel being textured
			and uses the {@link NearestFilter} criterion to produce a texture value from each mipmap.
			The final texture value is a weighted average of those two values.
		**/
		final NearestMipMapLinearFilter : Int;
		/**
			{@link LinearFilter} returns the weighted average of the four texture elements that are closest to the specified texture coordinates,
			and can include items wrapped or repeated from other parts of a texture,
			depending on the values of {@link THREE.Texture.wrapS | wrapS} and {@link THREE.Texture.wrapT | wrapT}, and on the exact mapping.
		**/
		final LinearFilter : Int;
		/**
			{@link LinearMipmapNearestFilter} chooses the mipmap that most closely matches the size of the pixel being textured and
			uses the {@link LinearFilter} criterion (a weighted average of the four texels that are closest to the center of the pixel) to produce a texture value.
		**/
		final LinearMipmapNearestFilter : Int;
		/**
			{@link LinearMipMapNearestFilter} chooses the mipmap that most closely matches the size of the pixel being textured and
			uses the {@link LinearFilter} criterion (a weighted average of the four texels that are closest to the center of the pixel) to produce a texture value.
		**/
		final LinearMipMapNearestFilter : Int;
		/**
			{@link LinearMipmapLinearFilter} is the default and chooses the two mipmaps that most closely match the size of the pixel being textured and
			uses the {@link LinearFilter} criterion to produce a texture value from each mipmap.
			The final texture value is a weighted average of those two values.
		**/
		final LinearMipmapLinearFilter : Int;
		/**
			{@link LinearMipMapLinearFilter} is the default and chooses the two mipmaps that most closely match the size of the pixel being textured and
			uses the {@link LinearFilter} criterion to produce a texture value from each mipmap.
			The final texture value is a weighted average of those two values.
		**/
		final LinearMipMapLinearFilter : Int;
		final UnsignedByteType : Int;
		final ByteType : Int;
		final ShortType : Int;
		final UnsignedShortType : Int;
		final IntType : Int;
		final UnsignedIntType : Int;
		final FloatType : Int;
		final HalfFloatType : Int;
		final UnsignedShort4444Type : Int;
		final UnsignedShort5551Type : Int;
		final UnsignedInt248Type : Int;
		/**
			{@link AlphaFormat} discards the red, green and blue components and reads just the alpha component.
		**/
		final AlphaFormat : Int;
		/**
			{@link RGBAFormat} discards the green and blue components and reads just the red component. (Can only be used with a WebGL 2 rendering context).
		**/
		final RGBAFormat : Int;
		/**
			{@link LuminanceFormat} reads each element as a single luminance component.
			This is then converted to a floating point, clamped to the range `[0,1]`, and then assembled into an RGBA element by
			placing the luminance value in the red, green and blue channels, and attaching `1.0` to the alpha channel.
		**/
		final LuminanceFormat : Int;
		/**
			{@link LuminanceAlphaFormat} reads each element as a luminance/alpha double.
			The same process occurs as for the {@link LuminanceFormat}, except that the alpha channel may have values other than `1.0`.
		**/
		final LuminanceAlphaFormat : Int;
		/**
			{@link DepthFormat} reads each element as a single depth value, converts it to floating point, and clamps to the range `[0,1]`.
		**/
		final DepthFormat : Int;
		/**
			{@link DepthStencilFormat} reads each element is a pair of depth and stencil values.
			The depth component of the pair is interpreted as in {@link DepthFormat}.
			The stencil component is interpreted based on the depth + stencil internal format.
		**/
		final DepthStencilFormat : Int;
		/**
			{@link RedFormat} discards the green and blue components and reads just the red component.
		**/
		final RedFormat : Int;
		/**
			{@link RedIntegerFormat} discards the green and blue components and reads just the red component.
			The texels are read as integers instead of floating point.
		**/
		final RedIntegerFormat : Int;
		/**
			{@link RGFormat} discards the alpha, and blue components and reads the red, and green components.
		**/
		final RGFormat : Int;
		/**
			{@link RGIntegerFormat} discards the alpha, and blue components and reads the red, and green components.
			The texels are read as integers instead of floating point.
		**/
		final RGIntegerFormat : Int;
		/**
			{@link RGBAIntegerFormat} reads the red, green, blue and alpha component
		**/
		final RGBAIntegerFormat : Int;
		final _SRGBAFormat : Int;
		/**
			A DXT1-compressed image in an RGB image format.
		**/
		final RGB_S3TC_DXT1_Format : Int;
		/**
			A DXT1-compressed image in an RGB image format with a simple on/off alpha value.
		**/
		final RGBA_S3TC_DXT1_Format : Int;
		/**
			A DXT3-compressed image in an RGBA image format. Compared to a 32-bit RGBA texture, it offers 4:1 compression.
		**/
		final RGBA_S3TC_DXT3_Format : Int;
		/**
			A DXT5-compressed image in an RGBA image format. It also provides a 4:1 compression, but differs to the DXT3 compression in how the alpha compression is done.
		**/
		final RGBA_S3TC_DXT5_Format : Int;
		/**
			RGB compression in 4-bit mode. One block for each 4×4 pixels.
		**/
		final RGB_PVRTC_4BPPV1_Format : Int;
		/**
			RGB compression in 2-bit mode. One block for each 8×4 pixels.
		**/
		final RGB_PVRTC_2BPPV1_Format : Int;
		/**
			RGBA compression in 4-bit mode. One block for each 4×4 pixels.
		**/
		final RGBA_PVRTC_4BPPV1_Format : Int;
		/**
			RGBA compression in 2-bit mode. One block for each 8×4 pixels.
		**/
		final RGBA_PVRTC_2BPPV1_Format : Int;
		final RGB_ETC1_Format : Int;
		final RGB_ETC2_Format : Int;
		final RGBA_ETC2_EAC_Format : Int;
		final RGBA_ASTC_4x4_Format : Int;
		final RGBA_ASTC_5x4_Format : Int;
		final RGBA_ASTC_5x5_Format : Int;
		final RGBA_ASTC_6x5_Format : Int;
		final RGBA_ASTC_6x6_Format : Int;
		final RGBA_ASTC_8x5_Format : Int;
		final RGBA_ASTC_8x6_Format : Int;
		final RGBA_ASTC_8x8_Format : Int;
		final RGBA_ASTC_10x5_Format : Int;
		final RGBA_ASTC_10x6_Format : Int;
		final RGBA_ASTC_10x8_Format : Int;
		final RGBA_ASTC_10x10_Format : Int;
		final RGBA_ASTC_12x10_Format : Int;
		final RGBA_ASTC_12x12_Format : Int;
		final RGBA_BPTC_Format : Int;
		final RED_RGTC1_Format : Int;
		final SIGNED_RED_RGTC1_Format : Int;
		final RED_GREEN_RGTC2_Format : Int;
		final SIGNED_RED_GREEN_RGTC2_Format : Int;
		final LoopOnce : Int;
		final LoopRepeat : Int;
		final LoopPingPong : Int;
		final InterpolateDiscrete : Int;
		final InterpolateLinear : Int;
		final InterpolateSmooth : Int;
		final ZeroCurvatureEnding : Int;
		final ZeroSlopeEnding : Int;
		final WrapAroundEnding : Int;
		final NormalAnimationBlendMode : Int;
		final AdditiveAnimationBlendMode : Int;
		final TrianglesDrawMode : Int;
		final TriangleStripDrawMode : Int;
		final TriangleFanDrawMode : Int;
		final LinearEncoding : Int;
		final sRGBEncoding : Int;
		final BasicDepthPacking : Int;
		final RGBADepthPacking : Int;
		final TangentSpaceNormalMap : Int;
		final ObjectSpaceNormalMap : Int;
		final NoColorSpace : String;
		final SRGBColorSpace : String;
		final LinearSRGBColorSpace : String;
		final DisplayP3ColorSpace : String;
		final ZeroStencilOp : Int;
		final KeepStencilOp : Int;
		final ReplaceStencilOp : Int;
		final IncrementStencilOp : Int;
		final DecrementStencilOp : Int;
		final IncrementWrapStencilOp : Int;
		final DecrementWrapStencilOp : Int;
		final InvertStencilOp : Int;
		final NeverStencilFunc : Int;
		final LessStencilFunc : Int;
		final EqualStencilFunc : Int;
		final LessEqualStencilFunc : Int;
		final GreaterStencilFunc : Int;
		final NotEqualStencilFunc : Int;
		final GreaterEqualStencilFunc : Int;
		final AlwaysStencilFunc : Int;
		final NeverCompare : Int;
		final LessCompare : Int;
		final EqualCompare : Int;
		final LessEqualCompare : Int;
		final GreaterCompare : Int;
		final NotEqualCompare : Int;
		final GreaterEqualCompare : Int;
		final AlwaysCompare : Int;
		final StaticDrawUsage : Int;
		final DynamicDrawUsage : Int;
		final StreamDrawUsage : Int;
		final StaticReadUsage : Int;
		final DynamicReadUsage : Int;
		final StreamReadUsage : Int;
		final StaticCopyUsage : Int;
		final DynamicCopyUsage : Int;
		final StreamCopyUsage : Int;
		final GLSL1 : String;
		final GLSL3 : String;
		final WebGLCoordinateSystem : Int;
		final WebGPUCoordinateSystem : Int;
		final DefaultLoadingManager : three.LoadingManager;
		final LoaderUtils : three.LoaderUtils;
		var ShaderLib : {
			var basic : three.Shader;
			var lambert : three.Shader;
			var phong : three.Shader;
			var standard : three.Shader;
			var matcap : three.Shader;
			var points : three.Shader;
			var dashed : three.Shader;
			var depth : three.Shader;
			var normal : three.Shader;
			var sprite : three.Shader;
			var background : three.Shader;
			var cube : three.Shader;
			var equirect : three.Shader;
			var distanceRGBA : three.Shader;
			var shadow : three.Shader;
			var physical : three.Shader;
		};
		final UniformsLib : {
			var common : {
				var diffuse : three.IUniform<three.Color>;
				var opacity : three.IUniform<Float>;
				var map : three.IUniform<Any>;
				var mapTransform : three.IUniform<three.Matrix3>;
				var alphaMap : three.IUniform<Any>;
				var alphaMapTransform : three.IUniform<three.Matrix3>;
				var alphaTest : three.IUniform<Float>;
			};
			var specularmap : {
				var specularMap : three.IUniform<Any>;
				var specularMapTransform : three.IUniform<three.Matrix3>;
			};
			var envmap : {
				var envMap : three.IUniform<Any>;
				var flipEnvMap : three.IUniform<Float>;
				var reflectivity : three.IUniform<Float>;
				var ior : three.IUniform<Float>;
				var refractRatio : three.IUniform<Float>;
			};
			var aomap : {
				var aoMap : three.IUniform<Any>;
				var aoMapIntensity : three.IUniform<Float>;
				var aoMapTransform : three.IUniform<three.Matrix3>;
			};
			var lightmap : {
				var lightMap : three.IUniform<Float>;
				var lightMapIntensity : three.IUniform<Float>;
				var lightMapTransform : three.IUniform<three.Matrix3>;
			};
			var bumpmap : {
				var bumpMap : three.IUniform<Any>;
				var bumpMapTransform : three.IUniform<three.Matrix3>;
				var bumpScale : three.IUniform<Float>;
			};
			var normalmap : {
				var normalMap : three.IUniform<Any>;
				var normalMapTransform : three.IUniform<three.Matrix3>;
				var normalScale : three.IUniform<three.Vector2>;
			};
			var displacementmap : {
				var displacementMap : three.IUniform<Any>;
				var displacementMapTransform : three.IUniform<three.Matrix3>;
				var displacementScale : three.IUniform<Float>;
				var displacementBias : three.IUniform<Float>;
			};
			var emissivemap : {
				var emissiveMap : three.IUniform<Any>;
				var emissiveMapTransform : three.IUniform<three.Matrix3>;
			};
			var metalnessmap : {
				var metalnessMap : three.IUniform<Any>;
				var metalnessMapTransform : three.IUniform<three.Matrix3>;
			};
			var roughnessmap : {
				var roughnessMap : three.IUniform<Any>;
				var roughnessMapTransform : three.IUniform<three.Matrix3>;
			};
			var gradientmap : {
				var gradientMap : three.IUniform<Any>;
			};
			var fog : {
				var fogDensity : three.IUniform<Float>;
				var fogNear : three.IUniform<Float>;
				var fogFar : three.IUniform<Float>;
				var fogColor : three.IUniform<three.Color>;
			};
			var lights : {
				var ambientLightColor : three.IUniform<Array<Any>>;
				var lightProbe : three.IUniform<Array<Any>>;
				var directionalLights : {
					var value : Array<Any>;
					var properties : {
						var direction : { };
						var color : { };
					};
				};
				var directionalLightShadows : {
					var value : Array<Any>;
					var properties : {
						var shadowBias : { };
						var shadowNormalBias : { };
						var shadowRadius : { };
						var shadowMapSize : { };
					};
				};
				var directionalShadowMap : three.IUniform<Array<Any>>;
				var directionalShadowMatrix : three.IUniform<Array<Any>>;
				var spotLights : {
					var value : Array<Any>;
					var properties : {
						var color : { };
						var position : { };
						var direction : { };
						var distance : { };
						var coneCos : { };
						var penumbraCos : { };
						var decay : { };
					};
				};
				var spotLightShadows : {
					var value : Array<Any>;
					var properties : {
						var shadowBias : { };
						var shadowNormalBias : { };
						var shadowRadius : { };
						var shadowMapSize : { };
					};
				};
				var spotLightMap : three.IUniform<Array<Any>>;
				var spotShadowMap : three.IUniform<Array<Any>>;
				var spotLightMatrix : three.IUniform<Array<Any>>;
				var pointLights : {
					var value : Array<Any>;
					var properties : {
						var color : { };
						var position : { };
						var decay : { };
						var distance : { };
					};
				};
				var pointLightShadows : {
					var value : Array<Any>;
					var properties : {
						var shadowBias : { };
						var shadowNormalBias : { };
						var shadowRadius : { };
						var shadowMapSize : { };
						var shadowCameraNear : { };
						var shadowCameraFar : { };
					};
				};
				var pointShadowMap : three.IUniform<Array<Any>>;
				var pointShadowMatrix : three.IUniform<Array<Any>>;
				var hemisphereLights : {
					var value : Array<Any>;
					var properties : {
						var direction : { };
						var skycolor : { };
						var groundColor : { };
					};
				};
				var rectAreaLights : {
					var value : Array<Any>;
					var properties : {
						var color : { };
						var position : { };
						var width : { };
						var height : { };
					};
				};
				var ltc_1 : three.IUniform<Any>;
				var ltc_2 : three.IUniform<Any>;
			};
			var points : {
				var diffuse : three.IUniform<three.Color>;
				var opacity : three.IUniform<Float>;
				var size : three.IUniform<Float>;
				var scale : three.IUniform<Float>;
				var map : three.IUniform<Any>;
				var alphaMap : three.IUniform<Any>;
				var alphaTest : three.IUniform<Float>;
				var uvTransform : three.IUniform<three.Matrix3>;
			};
			var sprite : {
				var diffuse : three.IUniform<three.Color>;
				var opacity : three.IUniform<Float>;
				var center : three.IUniform<three.Vector2>;
				var rotation : three.IUniform<Float>;
				var map : three.IUniform<Any>;
				var mapTransform : three.IUniform<three.Matrix3>;
				var alphaMap : three.IUniform<Any>;
				var alphaTest : three.IUniform<Float>;
			};
		};
		function cloneUniforms(uniforms_src:Dynamic):Dynamic;
		function mergeUniforms(uniforms:Dynamic):Dynamic;
		function cloneUniformsGroups(src:Array<three.UniformsGroup>):Array<three.UniformsGroup>;
		final ShaderChunk : {
			var alphahash_fragment : String;
			var alphahash_pars_fragment : String;
			var alphamap_fragment : String;
			var alphamap_pars_fragment : String;
			var alphatest_fragment : String;
			var alphatest_pars_fragment : String;
			var aomap_fragment : String;
			var aomap_pars_fragment : String;
			var begin_vertex : String;
			var beginnormal_vertex : String;
			var bsdfs : String;
			var iridescence_fragment : String;
			var bumpmap_pars_fragment : String;
			var clipping_planes_fragment : String;
			var clipping_planes_pars_fragment : String;
			var clipping_planes_pars_vertex : String;
			var clipping_planes_vertex : String;
			var color_fragment : String;
			var color_pars_fragment : String;
			var color_pars_vertex : String;
			var color_vertex : String;
			var common : String;
			var cube_uv_reflection_fragment : String;
			var defaultnormal_vertex : String;
			var displacementmap_pars_vertex : String;
			var displacementmap_vertex : String;
			var emissivemap_fragment : String;
			var emissivemap_pars_fragment : String;
			var colorspace_fragment : String;
			var colorspace_pars_fragment : String;
			var envmap_fragment : String;
			var envmap_common_pars_fragment : String;
			var envmap_pars_fragment : String;
			var envmap_pars_vertex : String;
			var envmap_physical_pars_fragment : String;
			var envmap_vertex : String;
			var fog_vertex : String;
			var fog_pars_vertex : String;
			var fog_fragment : String;
			var fog_pars_fragment : String;
			var gradientmap_pars_fragment : String;
			var lightmap_fragment : String;
			var lightmap_pars_fragment : String;
			var lights_lambert_fragment : String;
			var lights_lambert_pars_fragment : String;
			var lights_pars_begin : String;
			var lights_toon_fragment : String;
			var lights_toon_pars_fragment : String;
			var lights_phong_fragment : String;
			var lights_phong_pars_fragment : String;
			var lights_physical_fragment : String;
			var lights_physical_pars_fragment : String;
			var lights_fragment_begin : String;
			var lights_fragment_maps : String;
			var lights_fragment_end : String;
			var logdepthbuf_fragment : String;
			var logdepthbuf_pars_fragment : String;
			var logdepthbuf_pars_vertex : String;
			var logdepthbuf_vertex : String;
			var map_fragment : String;
			var map_pars_fragment : String;
			var map_particle_fragment : String;
			var map_particle_pars_fragment : String;
			var metalnessmap_fragment : String;
			var metalnessmap_pars_fragment : String;
			var morphcolor_vertex : String;
			var morphnormal_vertex : String;
			var morphtarget_pars_vertex : String;
			var morphtarget_vertex : String;
			var normal_fragment_begin : String;
			var normal_fragment_maps : String;
			var normal_pars_fragment : String;
			var normal_pars_vertex : String;
			var normal_vertex : String;
			var normalmap_pars_fragment : String;
			var clearcoat_normal_fragment_begin : String;
			var clearcoat_normal_fragment_maps : String;
			var clearcoat_pars_fragment : String;
			var iridescence_pars_fragment : String;
			var opaque_fragment : String;
			var packing : String;
			var premultiplied_alpha_fragment : String;
			var project_vertex : String;
			var dithering_fragment : String;
			var dithering_pars_fragment : String;
			var roughnessmap_fragment : String;
			var roughnessmap_pars_fragment : String;
			var shadowmap_pars_fragment : String;
			var shadowmap_pars_vertex : String;
			var shadowmap_vertex : String;
			var shadowmask_pars_fragment : String;
			var skinbase_vertex : String;
			var skinning_pars_vertex : String;
			var skinning_vertex : String;
			var skinnormal_vertex : String;
			var specularmap_fragment : String;
			var specularmap_pars_fragment : String;
			var tonemapping_fragment : String;
			var tonemapping_pars_fragment : String;
			var transmission_fragment : String;
			var transmission_pars_fragment : String;
			var uv_pars_fragment : String;
			var uv_pars_vertex : String;
			var uv_vertex : String;
			var worldpos_vertex : String;
			var background_vert : String;
			var background_frag : String;
			var backgroundCube_vert : String;
			var backgroundCube_frag : String;
			var cube_vert : String;
			var cube_frag : String;
			var depth_vert : String;
			var depth_frag : String;
			var distanceRGBA_vert : String;
			var distanceRGBA_frag : String;
			var equirect_vert : String;
			var equirect_frag : String;
			var linedashed_vert : String;
			var linedashed_frag : String;
			var meshbasic_vert : String;
			var meshbasic_frag : String;
			var meshlambert_vert : String;
			var meshlambert_frag : String;
			var meshmatcap_vert : String;
			var meshmatcap_frag : String;
			var meshnormal_vert : String;
			var meshnormal_frag : String;
			var meshphong_vert : String;
			var meshphong_frag : String;
			var meshphysical_vert : String;
			var meshphysical_frag : String;
			var meshtoon_vert : String;
			var meshtoon_frag : String;
			var points_vert : String;
			var points_frag : String;
			var shadow_vert : String;
			var shadow_frag : String;
			var sprite_vert : String;
			var sprite_frag : String;
		};
		function WebGLShader(gl:js.html.webgl.RenderingContext, type:String, string:String):js.html.webgl.Shader;
		function WebGLUniformsGroups(gl:js.html.webgl.RenderingContext, info:three.WebGLInfo, capabilities:three.WebGLCapabilities, state:three.WebGLState):{
			dynamic function dispose():Void;
			dynamic function update(uniformsGroup:three.UniformsGroup, program:three.WebGLProgram):Void;
			dynamic function bind(uniformsGroup:three.UniformsGroup, program:three.WebGLProgram):Void;
		};
	};
	static final ANIME : {
		@:selfCall
		function call(params:animejs.AnimeParams):animejs.AnimeInstance;
		function remove(targets:Null<ts.AnyOf6<String, Dynamic, js.html.Element, js.html.svg.Element, js.html.NodeList, haxe.ds.ReadOnlyArray<animejs.AnimeTarget>>>):Void;
		function get(targets:animejs.AnimeTarget, prop:String, ?unit:String):ts.AnyOf2<String, Float>;
		function path(path:Null<ts.AnyOf3<String, js.html.Element, js.html.svg.Element>>, ?percent:Float):(prop:String) -> { var el : ts.AnyOf2<js.html.Element, js.html.svg.Element>; var property : String; var totalLength : Float; };
		function setDashoffset(el:Null<ts.AnyOf2<js.html.Element, js.html.svg.Element>>):Float;
		function bezier(x1:Float, y1:Float, x2:Float, y2:Float):(t:Float) -> Float;
		function stagger(value:ts.AnyOf3<String, Float, haxe.ds.ReadOnlyArray<ts.AnyOf2<String, Float>>>, ?options:animejs.StaggerOptions):animejs.FunctionBasedParameter;
		function set(targets:animejs.AnimeTarget, value:haxe.DynamicAccess<Dynamic>):Void;
		function timeline(?params:ts.AnyOf2<animejs.AnimeParams, haxe.ds.ReadOnlyArray<animejs.AnimeInstance>>):animejs.AnimeTimelineInstance;
		function random(min:Float, max:Float):Float;
		final version : String;
		final speed : Float;
		final running : Array<animejs.AnimeInstance>;
		final easings : haxe.DynamicAccess<(t:Float) -> Dynamic>;
	};
	static final utils : aframe.Utils;
	static final version : String;
	static function registerComponent<T>(name:String, component:aframe.ComponentDefinition<T>):aframe.ComponentConstructor<T>;
	static function registerElement(name:String, element:Dynamic):Void;
	static function registerGeometry<T>(name:String, geometry:aframe.GeometryDefinition<T, Dynamic>):aframe.GeometryConstructor<T>;
	static function registerPrimitive(name:String, primitive:aframe.PrimitiveDefinition):Void;
	static function registerShader<T>(name:String, shader:aframe.ShaderDefinition<T>):aframe.ShaderConstructor<T>;
	static function registerSystem<T>(name:String, definition:aframe.SystemDefinition<T>):aframe.SystemConstructor<T>;
}