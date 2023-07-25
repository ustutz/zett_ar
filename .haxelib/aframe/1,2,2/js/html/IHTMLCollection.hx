package js.html;

typedef IHTMLCollection = {
	/**
		Retrieves a select object or an object from an options collection.
		
		Retrieves a select object or an object from an options collection.
	**/
	@:overload(function(name:String):Null<ts.AnyOf2<js.html.DOMElement, aframe.Entity<aframe.ObjectMap<aframe.Component<Dynamic, aframe.System<Dynamic>>>>>> { })
	function namedItem(name:String):Null<js.html.DOMElement>;
	/**
		Retrieves an object from various collections.
	**/
	function item(index:Float):ts.AnyOf2<js.html.DOMElement, aframe.Entity<aframe.ObjectMap<aframe.Component<Dynamic, aframe.System<Dynamic>>>>>;
	/**
		Sets or retrieves the number of objects in a collection.
	**/
	final length : Float;
};