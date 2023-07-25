package three;

typedef Shader = {
	var uniforms : haxe.DynamicAccess<IUniform<Dynamic>>;
	var vertexShader : String;
	var fragmentShader : String;
};