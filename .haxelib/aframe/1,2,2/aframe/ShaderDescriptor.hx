package aframe;

typedef ShaderDescriptor<T> = {
	var Shader : ShaderConstructor<T>;
	var schema : Schema<Dynamic>;
};