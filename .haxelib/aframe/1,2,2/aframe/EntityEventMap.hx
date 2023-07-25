package aframe;

typedef EntityEventMap = {
	@:native("child-attached")
	var child_attached : DetailEvent<{
		var el : ts.AnyOf2<js.html.DOMElement, Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>>;
	}>;
	@:native("child-detached")
	var child_detached : DetailEvent<{
		var el : ts.AnyOf2<js.html.DOMElement, Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>>;
	}>;
	var componentchanged : DetailEvent<{
		var name : String;
		var id : String;
	}>;
	var componentinitialized : DetailEvent<{
		var name : String;
		var id : String;
		var data : Dynamic;
	}>;
	var componentremoved : DetailEvent<{
		var name : String;
		var id : String;
		var newData : Dynamic;
		var oldData : Dynamic;
	}>;
	dynamic function loaded(evt:js.html.Event):Void;
	dynamic function pause(evt:js.html.Event):Void;
	dynamic function play(evt:js.html.Event):Void;
	var stateadded : DetailEvent<{
		var state : String;
	}>;
	var stateremoved : DetailEvent<{
		var state : String;
	}>;
	var schemachanged : DetailEvent<{
		var componentName : String;
	}>;
};