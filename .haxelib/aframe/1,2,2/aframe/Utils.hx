package aframe;

typedef Utils = {
	var coordinates : {
		function isCoordinate(value:String):Bool;
		function parse(value:String):Coordinate;
		function stringify(coord:Coordinate):String;
	};
	var entity : {
		function getComponentProperty(entity:Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>, componentName:String, ?delimiter:String):Dynamic;
		function setComponentProperty(entity:Entity<ObjectMap<Component<Dynamic, System<Dynamic>>>>, componentName:String, value:Dynamic, ?delimiter:String):Void;
	};
	var device : {
		var isWebXRAvailable : Bool;
		function checkHeadsetConnected():Bool;
		function checkHasPositionalTracking():Bool;
		function isMobile():Bool;
		function isTablet():Bool;
		function isIOS():Bool;
		function isGearVR():Bool;
		function isOculusGo():Bool;
		function isR7():Bool;
		function isLandscape():Bool;
		function isBrowserEnvironment():Bool;
		function isNodeEnvironment():Bool;
		function PolyfillControls(object3D:three.Object3D<three.Event>):Void;
	};
	var styleParser : {
		function parse(value:String):Dynamic;
		function stringify(data:Dynamic):String;
	};
	function deepEqual(a:Dynamic, b:Dynamic):Bool;
	function diff(a:Dynamic, b:Dynamic):Dynamic;
	function extend(target:Dynamic, source:haxe.extern.Rest<Dynamic>):Dynamic;
	function extendDeep(target:Dynamic, source:haxe.extern.Rest<Dynamic>):Dynamic;
	function throttle(tickFunction:() -> Void, minimumInterval:Float, ?optionalContext:{ }):(t:Float, dt:Float) -> Void;
	function throttleTick(tickFunction:(t:Float, dt:Float) -> Void, minimumInterval:Float, ?optionalContext:{ }):(t:Float, dt:Float) -> Void;
};