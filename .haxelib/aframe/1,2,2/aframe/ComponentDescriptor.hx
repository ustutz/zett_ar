package aframe;

typedef ComponentDescriptor<T> = {
	var Component : ComponentConstructor<T>;
	var dependencies : Null<Array<String>>;
	var multiple : Null<Bool>;
};