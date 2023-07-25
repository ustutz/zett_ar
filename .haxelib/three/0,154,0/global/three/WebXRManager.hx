package global.three;

@:native("THREE.WebXRManager") extern class WebXRManager extends EventDispatcher<Event> {
	function new(renderer:Dynamic, gl:js.html.webgl.RenderingContext);
	var enabled : Bool;
	var isPresenting : Bool;
	var cameraAutoUpdate : Bool;
	function getController(index:Float):XRTargetRaySpace;
	function getControllerGrip(index:Float):XRGripSpace;
	function getHand(index:Float):XRHandSpace;
	function setFramebufferScaleFactor(value:Float):Void;
	function setReferenceSpaceType(value:global.XRReferenceSpaceType):Void;
	function getReferenceSpace():Null<global.XRReferenceSpace>;
	function setReferenceSpace(value:global.XRReferenceSpace):Void;
	function getBaseLayer():ts.AnyOf2<global.XRWebGLLayer, global.XRProjectionLayer>;
	function getBinding():global.XRWebGLBinding;
	function getFrame():global.XRFrame;
	function getSession():Null<global.XRSession>;
	function setSession(value:Null<global.XRSession>):js.lib.Promise<ts.Undefined>;
	function getCamera():WebXRArrayCamera;
	function updateCamera(camera:PerspectiveCamera):Void;
	function setAnimationLoop(callback:Null<global.XRFrameRequestCallback>):Void;
	function getFoveation():Null<Float>;
	function setFoveation(value:Float):Void;
	function dispose():Void;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Event, T, WebXRManager>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Event, T, WebXRManager>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Event, T, WebXRManager>):Void;
	static var prototype : WebXRManager;
}