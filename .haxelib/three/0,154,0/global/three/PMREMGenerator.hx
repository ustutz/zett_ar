package global.three;

/**
	This class generates a Prefiltered, Mipmapped Radiance Environment Map (PMREM) from a cubeMap environment texture.
**/
@:native("THREE.PMREMGenerator") extern class PMREMGenerator {
	/**
		This constructor creates a new PMREMGenerator.
	**/
	function new(renderer:WebGLRenderer);
	/**
		Generates a PMREM from a supplied Scene, which can be faster than using an image if networking bandwidth is low
	**/
	function fromScene(scene:Scene, ?sigma:Float, ?near:Float, ?far:Float):WebGLRenderTarget<Texture>;
	/**
		Generates a PMREM from an equirectangular texture.
	**/
	function fromEquirectangular(equirectangular:Texture, ?renderTarget:WebGLRenderTarget<Texture>):WebGLRenderTarget<Texture>;
	/**
		Generates a PMREM from an cubemap texture.
	**/
	function fromCubemap(cubemap:CubeTexture, ?renderTarget:WebGLRenderTarget<Texture>):WebGLRenderTarget<Texture>;
	/**
		Pre-compiles the cubemap shader
	**/
	function compileCubemapShader():Void;
	/**
		Pre-compiles the equirectangular shader
	**/
	function compileEquirectangularShader():Void;
	/**
		Frees the GPU-related resources allocated by this instance
	**/
	function dispose():Void;
	static var prototype : PMREMGenerator;
}