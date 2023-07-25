package js.html;

/**
	Any web page loaded in the browser and serves as an entry point into the web page's content, which is the DOM tree.
	
	Custom elements augment document methods to return custom HTML
**/
typedef IDocument = {
	/**
		Sets or gets the URL for the current document.
	**/
	final URL : String;
	/**
		Gets the object that has the focus when the parent document has focus.
	**/
	final activeElement : Null<js.html.DOMElement>;
	var alinkColor : String;
	final all : js.html.HTMLAllCollection;
	final anchors : HTMLCollectionOf<js.html.AnchorElement>;
	final applets : HTMLCollectionOf<HTMLAppletElement>;
	var bgColor : String;
	/**
		Specifies the beginning and end of the document body.
	**/
	var body : js.html.Element;
	/**
		Returns document's encoding.
	**/
	final characterSet : String;
	/**
		Gets or sets the character set used to encode the object.
	**/
	final charset : String;
	/**
		Gets a value that indicates whether standards-compliant mode is switched on for the object.
	**/
	final compatMode : String;
	/**
		Returns document's content type.
	**/
	final contentType : String;
	/**
		Returns the HTTP cookies that apply to the Document. If there are no cookies or cookies can't be applied to this resource, the empty string will be returned.
		
		Can be set, to add a new cookie to the element's set of HTTP cookies.
		
		If the contents are sandboxed into a unique origin (e.g. in an iframe with the sandbox attribute), a "SecurityError" DOMException will be thrown on getting and setting.
	**/
	var cookie : String;
	/**
		Returns the script element, or the SVG script element, that is currently executing, as long as the element represents a classic script. In the case of reentrant script execution, returns the one that most recently started executing amongst those that have not yet finished executing.
		
		Returns null if the Document is not currently executing a script or SVG script element (e.g., because the running script is an event handler, or a timeout), or if the currently executing script or SVG script element represents a module script.
	**/
	final currentScript : Null<HTMLOrSVGScriptElement>;
	final defaultView : Null<js.html.Window>;
	/**
		Sets or gets a value that indicates whether the document can be edited.
	**/
	var designMode : String;
	/**
		Sets or retrieves a value that indicates the reading order of the object.
	**/
	var dir : String;
	/**
		Gets an object representing the document type declaration associated with the current document.
	**/
	final doctype : Null<js.html.DocumentType>;
	/**
		Gets a reference to the root node of the document.
	**/
	final documentElement : js.html.Element;
	/**
		Returns document's URL.
	**/
	final documentURI : String;
	/**
		Sets or gets the security domain of the document.
	**/
	var domain : String;
	/**
		Retrieves a collection of all embed objects in the document.
	**/
	final embeds : HTMLCollectionOf<js.html.EmbedElement>;
	var fgColor : String;
	/**
		Retrieves a collection, in source order, of all form objects in the document.
	**/
	final forms : HTMLCollectionOf<js.html.FormElement>;
	final fullscreen : Bool;
	/**
		Returns true if document has the ability to display elements fullscreen and fullscreen is supported, or false otherwise.
	**/
	final fullscreenEnabled : Bool;
	/**
		Returns the head element.
	**/
	final head : js.html.HeadElement;
	final hidden : Bool;
	/**
		Retrieves a collection, in source order, of img objects in the document.
	**/
	final images : HTMLCollectionOf<js.html.ImageElement>;
	/**
		Gets the implementation object of the current document.
	**/
	final implementation : js.html.DOMImplementation;
	/**
		Returns the character encoding used to create the webpage that is loaded into the document object.
	**/
	final inputEncoding : String;
	/**
		Gets the date that the page was last modified, if the page supplies one.
	**/
	final lastModified : String;
	var linkColor : String;
	/**
		Retrieves a collection of all a objects that specify the href property and all area objects in the document.
	**/
	final links : HTMLCollectionOf<ts.AnyOf2<js.html.AnchorElement, js.html.AreaElement>>;
	/**
		Contains information about the current URL.
	**/
	var location : js.html.Location;
	@:optional
	dynamic function onfullscreenchange(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onfullscreenerror(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onpointerlockchange(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onpointerlockerror(ev:js.html.Event):Dynamic;
	/**
		Fires when the state of the object has changed.
	**/
	@:optional
	dynamic function onreadystatechange(ev:ProgressEvent_<js.html.Document>):Dynamic;
	@:optional
	dynamic function onvisibilitychange(ev:js.html.Event):Dynamic;
	/**
		Returns document's origin.
	**/
	final origin : String;
	/**
		Return an HTMLCollection of the embed elements in the Document.
	**/
	final plugins : HTMLCollectionOf<js.html.EmbedElement>;
	/**
		Retrieves a value that indicates the current state of the object.
	**/
	final readyState : DocumentReadyState;
	/**
		Gets the URL of the location that referred the user to the current page.
	**/
	final referrer : String;
	/**
		Retrieves a collection of all script objects in the document.
	**/
	final scripts : HTMLCollectionOf<js.html.ScriptElement>;
	final scrollingElement : Null<js.html.DOMElement>;
	final timeline : js.html.DocumentTimeline;
	/**
		Contains the title of the document.
	**/
	var title : String;
	final visibilityState : js.html.VisibilityState;
	var vlinkColor : String;
	/**
		Moves node from another document and returns it.
		
		If node is a document, throws a "NotSupportedError" DOMException or, if node is a shadow root, throws a "HierarchyRequestError" DOMException.
	**/
	function adoptNode<T>(source:T):T;
	function captureEvents():Void;
	function caretPositionFromPoint(x:Float, y:Float):Null<js.html.CaretPosition>;
	function caretRangeFromPoint(x:Float, y:Float):js.html.Range;
	function clear():Void;
	/**
		Closes an output stream and forces the sent data to display.
	**/
	function close():Void;
	/**
		Creates an attribute object with a specified name.
	**/
	function createAttribute(localName:String):js.html.Attr;
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):js.html.Attr;
	/**
		Returns a CDATASection node whose data is data.
	**/
	function createCDATASection(data:String):js.html.CDATASection;
	/**
		Creates a comment object with the specified data.
	**/
	function createComment(data:String):js.html.Comment;
	/**
		Creates a new document.
	**/
	function createDocumentFragment():js.html.DocumentFragment;
	/**
		Creates an instance of the element for the specified tag.
	**/
	@:overload(function<K>(tagName:K, ?options:js.html.ElementCreationOptions):Dynamic { })
	@:overload(function(tagName:String, ?options:js.html.ElementCreationOptions):js.html.Element { })
	@:overload(function(tagName:String):aframe.Entity<aframe.ObjectMap<aframe.Component<Dynamic, aframe.System<Dynamic>>>> { })
	function createElement<K>(tagName:K, ?options:js.html.ElementCreationOptions):Dynamic;
	/**
		Returns an element with namespace namespace. Its namespace prefix will be everything before ":" (U+003E) in qualifiedName or null. Its local name will be everything after ":" (U+003E) in qualifiedName or qualifiedName.
		
		If localName does not match the Name production an "InvalidCharacterError" DOMException will be thrown.
		
		If one of the following conditions is true a "NamespaceError" DOMException will be thrown:
		
		localName does not match the QName production.
		Namespace prefix is not null and namespace is the empty string.
		Namespace prefix is "xml" and namespace is not the XML namespace.
		qualifiedName or namespace prefix is "xmlns" and namespace is not the XMLNS namespace.
		namespace is the XMLNS namespace and neither qualifiedName nor namespace prefix is "xmlns".
		
		When supplied, options's is can be used to create a customized built-in element.
	**/
	@:overload(function<K>(namespaceURI:String, qualifiedName:K):Dynamic { })
	@:overload(function(namespaceURI:String, qualifiedName:String):js.html.svg.Element { })
	@:overload(function(namespaceURI:Null<String>, qualifiedName:String, ?options:js.html.ElementCreationOptions):js.html.DOMElement { })
	@:overload(function(namespace:Null<String>, qualifiedName:String, ?options:ts.AnyOf2<String, js.html.ElementCreationOptions>):js.html.DOMElement { })
	function createElementNS(namespaceURI:String, qualifiedName:String):js.html.Element;
	@:overload(function(eventInterface:String):js.html.AnimationPlaybackEvent { })
	@:overload(function(eventInterface:String):js.html.audio.AudioProcessingEvent { })
	@:overload(function(eventInterface:String):js.html.BeforeUnloadEvent { })
	@:overload(function(eventInterface:String):js.html.ClipboardEvent { })
	@:overload(function(eventInterface:String):js.html.CloseEvent { })
	@:overload(function(eventInterface:String):js.html.CompositionEvent { })
	@:overload(function(eventInterface:String):CustomEvent_<Dynamic> { })
	@:overload(function(eventInterface:String):DeviceLightEvent { })
	@:overload(function(eventInterface:String):js.html.DeviceMotionEvent { })
	@:overload(function(eventInterface:String):js.html.DeviceOrientationEvent { })
	@:overload(function(eventInterface:String):js.html.DragEvent { })
	@:overload(function(eventInterface:String):js.html.ErrorEvent { })
	@:overload(function(eventInterface:String):js.html.Event { })
	@:overload(function(eventInterface:String):js.html.Event { })
	@:overload(function(eventInterface:String):js.html.FocusEvent { })
	@:overload(function(eventInterface:String):FocusNavigationEvent { })
	@:overload(function(eventInterface:String):js.html.GamepadEvent { })
	@:overload(function(eventInterface:String):js.html.HashChangeEvent { })
	@:overload(function(eventInterface:String):js.html.idb.VersionChangeEvent { })
	@:overload(function(eventInterface:String):js.html.InputEvent { })
	@:overload(function(eventInterface:String):js.html.KeyboardEvent { })
	@:overload(function(eventInterface:String):ListeningStateChangedEvent { })
	@:overload(function(eventInterface:String):MSGestureEvent { })
	@:overload(function(eventInterface:String):MSMediaKeyMessageEvent { })
	@:overload(function(eventInterface:String):MSMediaKeyNeededEvent { })
	@:overload(function(eventInterface:String):MSPointerEvent { })
	@:overload(function(eventInterface:String):js.html.eme.MediaEncryptedEvent { })
	@:overload(function(eventInterface:String):js.html.eme.MediaKeyMessageEvent { })
	@:overload(function(eventInterface:String):js.html.MediaQueryListEvent { })
	@:overload(function(eventInterface:String):MediaStreamErrorEvent { })
	@:overload(function(eventInterface:String):js.html.MediaStreamEvent { })
	@:overload(function(eventInterface:String):js.html.MediaStreamTrackEvent { })
	@:overload(function(eventInterface:String):js.html.MessageEvent { })
	@:overload(function(eventInterface:String):js.html.MouseEvent { })
	@:overload(function(eventInterface:String):js.html.MouseEvent { })
	@:overload(function(eventInterface:String):js.html.MutationEvent { })
	@:overload(function(eventInterface:String):js.html.MutationEvent { })
	@:overload(function(eventInterface:String):js.html.audio.OfflineAudioCompletionEvent { })
	@:overload(function(eventInterface:String):OverflowEvent { })
	@:overload(function(eventInterface:String):js.html.PageTransitionEvent { })
	@:overload(function(eventInterface:String):PaymentRequestUpdateEvent { })
	@:overload(function(eventInterface:String):PermissionRequestedEvent { })
	@:overload(function(eventInterface:String):js.html.PointerEvent { })
	@:overload(function(eventInterface:String):js.html.PopStateEvent { })
	@:overload(function(eventInterface:String):ProgressEvent_<js.html.EventTarget> { })
	@:overload(function(eventInterface:String):PromiseRejectionEvent { })
	@:overload(function(eventInterface:String):js.html.rtc.DTMFToneChangeEvent { })
	@:overload(function(eventInterface:String):js.html.rtc.DataChannelEvent { })
	@:overload(function(eventInterface:String):RTCDtlsTransportStateChangedEvent { })
	@:overload(function(eventInterface:String):RTCErrorEvent { })
	@:overload(function(eventInterface:String):RTCIceCandidatePairChangedEvent { })
	@:overload(function(eventInterface:String):RTCIceGathererEvent { })
	@:overload(function(eventInterface:String):RTCIceTransportStateChangedEvent { })
	@:overload(function(eventInterface:String):RTCPeerConnectionIceErrorEvent { })
	@:overload(function(eventInterface:String):js.html.rtc.PeerConnectionIceEvent { })
	@:overload(function(eventInterface:String):RTCSsrcConflictEvent { })
	@:overload(function(eventInterface:String):RTCStatsEvent { })
	@:overload(function(eventInterface:String):js.html.rtc.TrackEvent { })
	@:overload(function(eventInterface:String):SVGZoomEvent { })
	@:overload(function(eventInterface:String):SVGZoomEvent { })
	@:overload(function(eventInterface:String):js.html.SecurityPolicyViolationEvent { })
	@:overload(function(eventInterface:String):ServiceWorkerMessageEvent { })
	@:overload(function(eventInterface:String):js.html.SpeechRecognitionError { })
	@:overload(function(eventInterface:String):js.html.SpeechRecognitionEvent { })
	@:overload(function(eventInterface:String):js.html.SpeechSynthesisErrorEvent { })
	@:overload(function(eventInterface:String):js.html.SpeechSynthesisEvent { })
	@:overload(function(eventInterface:String):js.html.StorageEvent { })
	@:overload(function(eventInterface:String):TextEvent { })
	@:overload(function(eventInterface:String):js.html.TouchEvent { })
	@:overload(function(eventInterface:String):js.html.TrackEvent { })
	@:overload(function(eventInterface:String):js.html.TransitionEvent { })
	@:overload(function(eventInterface:String):js.html.UIEvent { })
	@:overload(function(eventInterface:String):js.html.UIEvent { })
	@:overload(function(eventInterface:String):VRDisplayEvent { })
	@:overload(function(eventInterface:String):VRDisplayEvent { })
	@:overload(function(eventInterface:String):js.html.webgl.ContextEvent { })
	@:overload(function(eventInterface:String):js.html.WheelEvent { })
	@:overload(function(eventInterface:String):js.html.Event { })
	function createEvent(eventInterface:String):js.html.AnimationEvent;
	/**
		Creates a NodeIterator object that you can use to traverse filtered lists of nodes or elements in a document.
	**/
	function createNodeIterator(root:js.html.Node, ?whatToShow:Float, ?filter:js.html.NodeFilter):js.html.NodeIterator;
	/**
		Returns a ProcessingInstruction node whose target is target and data is data. If target does not match the Name production an "InvalidCharacterError" DOMException will be thrown. If data contains "?>" an "InvalidCharacterError" DOMException will be thrown.
	**/
	function createProcessingInstruction(target:String, data:String):js.html.ProcessingInstruction;
	/**
		Returns an empty range object that has both of its boundary points positioned at the beginning of the document.
	**/
	function createRange():js.html.Range;
	/**
		Creates a text string from the specified value.
	**/
	function createTextNode(data:String):js.html.Text;
	/**
		Creates a TreeWalker object that you can use to traverse filtered lists of nodes or elements in a document.
	**/
	@:overload(function(root:js.html.Node, whatToShow:Float, filter:Null<js.html.NodeFilter>, ?entityReferenceExpansion:Bool):js.html.TreeWalker { })
	function createTreeWalker(root:js.html.Node, ?whatToShow:Float, ?filter:js.html.NodeFilter):js.html.TreeWalker;
	/**
		Returns the element for the specified x coordinate and the specified y coordinate.
	**/
	function elementFromPoint(x:Float, y:Float):Null<js.html.DOMElement>;
	function elementsFromPoint(x:Float, y:Float):Array<js.html.DOMElement>;
	/**
		Executes a command on the current document, current selection, or the given range.
	**/
	function execCommand(commandId:String, ?showUI:Bool, ?value:String):Bool;
	/**
		Stops document's fullscreen element from being displayed fullscreen and resolves promise when done.
	**/
	function exitFullscreen():js.lib.Promise<ts.Undefined>;
	function exitPointerLock():Void;
	function getAnimations():Array<js.html.Animation>;
	/**
		Returns a reference to the first object with the specified value of the ID or NAME attribute.
	**/
	function getElementById(elementId:String):Null<js.html.Element>;
	/**
		Returns a HTMLCollection of the elements in the object on which the method was invoked (a document or an element) that have all the classes given by classNames. The classNames argument is interpreted as a space-separated list of classes.
	**/
	function getElementsByClassName(classNames:String):HTMLCollectionOf<js.html.DOMElement>;
	/**
		Gets a collection of objects based on the value of the NAME or ID attribute.
	**/
	function getElementsByName(elementName:String):NodeListOf<js.html.Element>;
	/**
		Retrieves a collection of objects based on the specified element name.
	**/
	@:overload(function<K>(qualifiedName:K):HTMLCollectionOf<Dynamic> { })
	@:overload(function(qualifiedName:String):HTMLCollectionOf<js.html.DOMElement> { })
	function getElementsByTagName<K>(qualifiedName:K):HTMLCollectionOf<Dynamic>;
	/**
		If namespace and localName are "*" returns a HTMLCollection of all descendant elements.
		
		If only namespace is "*" returns a HTMLCollection of all descendant elements whose local name is localName.
		
		If only localName is "*" returns a HTMLCollection of all descendant elements whose namespace is namespace.
		
		Otherwise, returns a HTMLCollection of all descendant elements whose namespace is namespace and local name is localName.
	**/
	@:overload(function(namespaceURI:String, localName:String):HTMLCollectionOf<js.html.svg.Element> { })
	@:overload(function(namespaceURI:String, localName:String):HTMLCollectionOf<js.html.DOMElement> { })
	function getElementsByTagNameNS(namespaceURI:String, localName:String):HTMLCollectionOf<js.html.Element>;
	/**
		Returns an object representing the current selection of the document that is loaded into the object displaying a webpage.
	**/
	function getSelection():Null<js.html.Selection>;
	/**
		Gets a value indicating whether the object currently has focus.
	**/
	function hasFocus():Bool;
	/**
		Returns a copy of node. If deep is true, the copy also includes the node's descendants.
		
		If node is a document or a shadow root, throws a "NotSupportedError" DOMException.
	**/
	function importNode<T>(importedNode:T, deep:Bool):T;
	/**
		Opens a new window and loads a document specified by a given URL. Also, opens a new window that uses the url parameter and the name parameter to collect the output of the write method and the writeln method.
	**/
	function open(?url:String, ?name:String, ?features:String, ?replace:Bool):js.html.Document;
	/**
		Returns a Boolean value that indicates whether a specified command can be successfully executed using execCommand, given the current state of the document.
	**/
	function queryCommandEnabled(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates whether the specified command is in the indeterminate state.
	**/
	function queryCommandIndeterm(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates the current state of the command.
	**/
	function queryCommandState(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates whether the current command is supported on the current range.
	**/
	function queryCommandSupported(commandId:String):Bool;
	/**
		Returns the current value of the document, range, or current selection for the given command.
	**/
	function queryCommandValue(commandId:String):String;
	function releaseEvents():Void;
	/**
		Writes one or more HTML expressions to a document in the specified window.
	**/
	function write(text:haxe.extern.Rest<String>):Void;
	/**
		Writes one or more HTML expressions, followed by a carriage return, to a document in the specified window.
	**/
	function writeln(text:haxe.extern.Rest<String>):Void;
	/**
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
		
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
	**/
	@:overload(function(type:String, listener:EventListenerOrEventListenerObject, ?options:ts.AnyOf2<Bool, js.html.AddEventListenerOptions>):Void { })
	function addEventListener<K>(type:K, listener:(ev:Dynamic) -> Dynamic, ?options:ts.AnyOf2<Bool, js.html.AddEventListenerOptions>):Void;
	/**
		Removes the event listener in target's event listener list with the same type, callback, and options.
		
		Removes the event listener in target's event listener list with the same type, callback, and options.
	**/
	@:overload(function(type:String, listener:EventListenerOrEventListenerObject, ?options:ts.AnyOf2<Bool, js.html.EventListenerOptions>):Void { })
	function removeEventListener<K>(type:K, listener:(ev:Dynamic) -> Dynamic, ?options:ts.AnyOf2<Bool, js.html.EventListenerOptions>):Void;
	@:overload(function(selectors:String):aframe.Entity<Dynamic> { })
	function querySelector(selectors:String):aframe.Scene;
	function querySelectorAll(selectors:String):NodeListOf<ts.AnyOf2<js.html.DOMElement, aframe.Entity<Dynamic>>>;
	/**
		Returns node's node document's document base URL.
	**/
	final baseURI : String;
	/**
		Returns the children.
	**/
	final childNodes : NodeListOf<ChildNode>;
	/**
		Returns the first child.
	**/
	final firstChild : Null<ChildNode>;
	/**
		Returns true if node is connected and false otherwise.
	**/
	final isConnected : Bool;
	/**
		Returns the last child.
	**/
	final lastChild : Null<ChildNode>;
	final namespaceURI : Null<String>;
	/**
		Returns the next sibling.
	**/
	final nextSibling : Null<ChildNode>;
	/**
		Returns a string appropriate for the type of node.
	**/
	final nodeName : String;
	/**
		Returns the type of node.
	**/
	final nodeType : Float;
	var nodeValue : Null<String>;
	/**
		Returns the node document. Returns null for documents.
	**/
	final ownerDocument : Null<js.html.Document>;
	/**
		Returns the parent element.
	**/
	final parentElement : Null<js.html.Element>;
	/**
		Returns the parent.
	**/
	final parentNode : Null<INode & ParentNode>;
	/**
		Returns the previous sibling.
	**/
	final previousSibling : Null<js.html.Node>;
	var textContent : Null<String>;
	function appendChild<T>(newChild:T):T;
	/**
		Returns a copy of node. If deep is true, the copy also includes the node's descendants.
	**/
	function cloneNode(?deep:Bool):js.html.Node;
	/**
		Returns a bitmask indicating the position of other relative to node.
	**/
	function compareDocumentPosition(other:js.html.Node):Float;
	/**
		Returns true if other is an inclusive descendant of node, and false otherwise.
	**/
	function contains(other:Null<js.html.Node>):Bool;
	/**
		Returns node's root.
	**/
	function getRootNode(?options:js.html.GetRootNodeOptions):js.html.Node;
	/**
		Returns whether node has children.
	**/
	function hasChildNodes():Bool;
	function insertBefore<T>(newChild:T, refChild:Null<js.html.Node>):T;
	function isDefaultNamespace(namespace:Null<String>):Bool;
	/**
		Returns whether node and otherNode have the same properties.
	**/
	function isEqualNode(otherNode:Null<js.html.Node>):Bool;
	function isSameNode(otherNode:Null<js.html.Node>):Bool;
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	function lookupPrefix(namespace:Null<String>):Null<String>;
	/**
		Removes empty exclusive Text nodes and concatenates the data of remaining contiguous exclusive Text nodes into the first of their nodes.
	**/
	function normalize():Void;
	function removeChild<T>(oldChild:T):T;
	function replaceChild<T>(newChild:js.html.Node, oldChild:T):T;
	final ATTRIBUTE_NODE : Float;
	/**
		node is a CDATASection node.
	**/
	final CDATA_SECTION_NODE : Float;
	/**
		node is a Comment node.
	**/
	final COMMENT_NODE : Float;
	/**
		node is a DocumentFragment node.
	**/
	final DOCUMENT_FRAGMENT_NODE : Float;
	/**
		node is a document.
	**/
	final DOCUMENT_NODE : Float;
	/**
		Set when other is a descendant of node.
	**/
	final DOCUMENT_POSITION_CONTAINED_BY : Float;
	/**
		Set when other is an ancestor of node.
	**/
	final DOCUMENT_POSITION_CONTAINS : Float;
	/**
		Set when node and other are not in the same tree.
	**/
	final DOCUMENT_POSITION_DISCONNECTED : Float;
	/**
		Set when other is following node.
	**/
	final DOCUMENT_POSITION_FOLLOWING : Float;
	final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Float;
	/**
		Set when other is preceding node.
	**/
	final DOCUMENT_POSITION_PRECEDING : Float;
	/**
		node is a doctype.
	**/
	final DOCUMENT_TYPE_NODE : Float;
	/**
		node is an element.
	**/
	final ELEMENT_NODE : Float;
	final ENTITY_NODE : Float;
	final ENTITY_REFERENCE_NODE : Float;
	final NOTATION_NODE : Float;
	/**
		node is a ProcessingInstruction node.
	**/
	final PROCESSING_INSTRUCTION_NODE : Float;
	/**
		node is a Text node.
	**/
	final TEXT_NODE : Float;
	/**
		Dispatches a synthetic event event to target and returns true if either event's cancelable attribute value is false or its preventDefault() method was not invoked, and false otherwise.
	**/
	function dispatchEvent(event:js.html.Event):Bool;
	@:optional
	dynamic function oncopy(ev:js.html.ClipboardEvent):Dynamic;
	@:optional
	dynamic function oncut(ev:js.html.ClipboardEvent):Dynamic;
	@:optional
	dynamic function onpaste(ev:js.html.ClipboardEvent):Dynamic;
	/**
		Returns document's fullscreen element.
	**/
	final fullscreenElement : Null<js.html.DOMElement>;
	final pointerLockElement : Null<js.html.DOMElement>;
	/**
		Retrieves a collection of styleSheet objects representing the style sheets that correspond to each instance of a link or style object in the document.
	**/
	final styleSheets : js.html.StyleSheetList;
	/**
		Fires when the user aborts the download.
	**/
	@:optional
	dynamic function onabort(ev:js.html.UIEvent):Dynamic;
	@:optional
	dynamic function onanimationcancel(ev:js.html.AnimationEvent):Dynamic;
	@:optional
	dynamic function onanimationend(ev:js.html.AnimationEvent):Dynamic;
	@:optional
	dynamic function onanimationiteration(ev:js.html.AnimationEvent):Dynamic;
	@:optional
	dynamic function onanimationstart(ev:js.html.AnimationEvent):Dynamic;
	@:optional
	dynamic function onauxclick(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires when the object loses the input focus.
	**/
	@:optional
	dynamic function onblur(ev:js.html.FocusEvent):Dynamic;
	@:optional
	dynamic function oncancel(ev:js.html.Event):Dynamic;
	/**
		Occurs when playback is possible, but would require further buffering.
	**/
	@:optional
	dynamic function oncanplay(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function oncanplaythrough(ev:js.html.Event):Dynamic;
	/**
		Fires when the contents of the object or selection have changed.
	**/
	@:optional
	dynamic function onchange(ev:js.html.Event):Dynamic;
	/**
		Fires when the user clicks the left mouse button on the object
	**/
	@:optional
	dynamic function onclick(ev:js.html.MouseEvent):Dynamic;
	@:optional
	dynamic function onclose(ev:js.html.Event):Dynamic;
	/**
		Fires when the user clicks the right mouse button in the client area, opening the context menu.
	**/
	@:optional
	dynamic function oncontextmenu(ev:js.html.MouseEvent):Dynamic;
	@:optional
	dynamic function oncuechange(ev:js.html.Event):Dynamic;
	/**
		Fires when the user double-clicks the object.
	**/
	@:optional
	dynamic function ondblclick(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires on the source object continuously during a drag operation.
	**/
	@:optional
	dynamic function ondrag(ev:js.html.DragEvent):Dynamic;
	/**
		Fires on the source object when the user releases the mouse at the close of a drag operation.
	**/
	@:optional
	dynamic function ondragend(ev:js.html.DragEvent):Dynamic;
	/**
		Fires on the target element when the user drags the object to a valid drop target.
	**/
	@:optional
	dynamic function ondragenter(ev:js.html.DragEvent):Dynamic;
	@:optional
	dynamic function ondragexit(ev:js.html.Event):Dynamic;
	/**
		Fires on the target object when the user moves the mouse out of a valid drop target during a drag operation.
	**/
	@:optional
	dynamic function ondragleave(ev:js.html.DragEvent):Dynamic;
	/**
		Fires on the target element continuously while the user drags the object over a valid drop target.
	**/
	@:optional
	dynamic function ondragover(ev:js.html.DragEvent):Dynamic;
	/**
		Fires on the source object when the user starts to drag a text selection or selected object.
	**/
	@:optional
	dynamic function ondragstart(ev:js.html.DragEvent):Dynamic;
	@:optional
	dynamic function ondrop(ev:js.html.DragEvent):Dynamic;
	/**
		Occurs when the duration attribute is updated.
	**/
	@:optional
	dynamic function ondurationchange(ev:js.html.Event):Dynamic;
	/**
		Occurs when the media element is reset to its initial state.
	**/
	@:optional
	dynamic function onemptied(ev:js.html.Event):Dynamic;
	/**
		Occurs when the end of playback is reached.
	**/
	@:optional
	dynamic function onended(ev:js.html.Event):Dynamic;
	/**
		Fires when an error occurs during object loading.
	**/
	@:optional
	dynamic function onerror(event:ts.AnyOf2<String, js.html.Event>, ?source:String, ?lineno:Float, ?colno:Float, ?error:js.lib.Error):Dynamic;
	/**
		Fires when the object receives focus.
	**/
	@:optional
	dynamic function onfocus(ev:js.html.FocusEvent):Dynamic;
	@:optional
	dynamic function ongotpointercapture(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function oninput(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function oninvalid(ev:js.html.Event):Dynamic;
	/**
		Fires when the user presses a key.
	**/
	@:optional
	dynamic function onkeydown(ev:js.html.KeyboardEvent):Dynamic;
	/**
		Fires when the user presses an alphanumeric key.
	**/
	@:optional
	dynamic function onkeypress(ev:js.html.KeyboardEvent):Dynamic;
	/**
		Fires when the user releases a key.
	**/
	@:optional
	dynamic function onkeyup(ev:js.html.KeyboardEvent):Dynamic;
	/**
		Fires immediately after the browser loads the object.
	**/
	@:optional
	dynamic function onload(ev:js.html.Event):Dynamic;
	/**
		Occurs when media data is loaded at the current playback position.
	**/
	@:optional
	dynamic function onloadeddata(ev:js.html.Event):Dynamic;
	/**
		Occurs when the duration and dimensions of the media have been determined.
	**/
	@:optional
	dynamic function onloadedmetadata(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onloadend(ev:ProgressEvent_<js.html.EventTarget>):Dynamic;
	/**
		Occurs when Internet Explorer begins looking for media data.
	**/
	@:optional
	dynamic function onloadstart(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onlostpointercapture(ev:js.html.PointerEvent):Dynamic;
	/**
		Fires when the user clicks the object with either mouse button.
	**/
	@:optional
	dynamic function onmousedown(ev:js.html.MouseEvent):Dynamic;
	@:optional
	dynamic function onmouseenter(ev:js.html.MouseEvent):Dynamic;
	@:optional
	dynamic function onmouseleave(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires when the user moves the mouse over the object.
	**/
	@:optional
	dynamic function onmousemove(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires when the user moves the mouse pointer outside the boundaries of the object.
	**/
	@:optional
	dynamic function onmouseout(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires when the user moves the mouse pointer into the object.
	**/
	@:optional
	dynamic function onmouseover(ev:js.html.MouseEvent):Dynamic;
	/**
		Fires when the user releases a mouse button while the mouse is over the object.
	**/
	@:optional
	dynamic function onmouseup(ev:js.html.MouseEvent):Dynamic;
	/**
		Occurs when playback is paused.
	**/
	@:optional
	dynamic function onpause(ev:js.html.Event):Dynamic;
	/**
		Occurs when the play method is requested.
	**/
	@:optional
	dynamic function onplay(ev:js.html.Event):Dynamic;
	/**
		Occurs when the audio or video has started playing.
	**/
	@:optional
	dynamic function onplaying(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onpointercancel(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerdown(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerenter(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerleave(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointermove(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerout(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerover(ev:js.html.PointerEvent):Dynamic;
	@:optional
	dynamic function onpointerup(ev:js.html.PointerEvent):Dynamic;
	/**
		Occurs to indicate progress while downloading media data.
	**/
	@:optional
	dynamic function onprogress(ev:ProgressEvent_<js.html.EventTarget>):Dynamic;
	/**
		Occurs when the playback rate is increased or decreased.
	**/
	@:optional
	dynamic function onratechange(ev:js.html.Event):Dynamic;
	/**
		Fires when the user resets a form.
	**/
	@:optional
	dynamic function onreset(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onresize(ev:js.html.UIEvent):Dynamic;
	/**
		Fires when the user repositions the scroll box in the scroll bar on the object.
	**/
	@:optional
	dynamic function onscroll(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onsecuritypolicyviolation(ev:js.html.SecurityPolicyViolationEvent):Dynamic;
	/**
		Occurs when the seek operation ends.
	**/
	@:optional
	dynamic function onseeked(ev:js.html.Event):Dynamic;
	/**
		Occurs when the current playback position is moved.
	**/
	@:optional
	dynamic function onseeking(ev:js.html.Event):Dynamic;
	/**
		Fires when the current selection changes.
	**/
	@:optional
	dynamic function onselect(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onselectionchange(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onselectstart(ev:js.html.Event):Dynamic;
	/**
		Occurs when the download has stopped.
	**/
	@:optional
	dynamic function onstalled(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onsubmit(ev:js.html.Event):Dynamic;
	/**
		Occurs if the load operation has been intentionally halted.
	**/
	@:optional
	dynamic function onsuspend(ev:js.html.Event):Dynamic;
	/**
		Occurs to indicate the current playback position.
	**/
	@:optional
	dynamic function ontimeupdate(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function ontoggle(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function ontouchcancel(ev:js.html.TouchEvent):Dynamic;
	@:optional
	dynamic function ontouchend(ev:js.html.TouchEvent):Dynamic;
	@:optional
	dynamic function ontouchmove(ev:js.html.TouchEvent):Dynamic;
	@:optional
	dynamic function ontouchstart(ev:js.html.TouchEvent):Dynamic;
	@:optional
	dynamic function ontransitioncancel(ev:js.html.TransitionEvent):Dynamic;
	@:optional
	dynamic function ontransitionend(ev:js.html.TransitionEvent):Dynamic;
	@:optional
	dynamic function ontransitionrun(ev:js.html.TransitionEvent):Dynamic;
	@:optional
	dynamic function ontransitionstart(ev:js.html.TransitionEvent):Dynamic;
	/**
		Occurs when the volume is changed, or playback is muted or unmuted.
	**/
	@:optional
	dynamic function onvolumechange(ev:js.html.Event):Dynamic;
	/**
		Occurs when playback stops because the next frame of a video resource is not available.
	**/
	@:optional
	dynamic function onwaiting(ev:js.html.Event):Dynamic;
	@:optional
	dynamic function onwheel(ev:js.html.WheelEvent):Dynamic;
	/**
		An XRSessionEvent of type beforexrselect is dispatched on the DOM overlay
		element before generating a WebXR selectstart input event if the -Z axis
		of the input source's targetRaySpace intersects the DOM overlay element
		at the time the input device's primary action is triggered.
	**/
	@:optional
	dynamic function onbeforexrselect(ev:global.XRSessionEvent):Dynamic;
	final childElementCount : Float;
	/**
		Returns the child elements.
	**/
	final children : js.html.HTMLCollection;
	/**
		Returns the first child that is an element, and null otherwise.
	**/
	final firstElementChild : Null<js.html.DOMElement>;
	/**
		Returns the last child that is an element, and null otherwise.
	**/
	final lastElementChild : Null<js.html.DOMElement>;
	/**
		Inserts nodes after the last child of node, while replacing strings in nodes with equivalent Text nodes.
		
		Throws a "HierarchyRequestError" DOMException if the constraints of the node tree are violated.
	**/
	function append(nodes:haxe.extern.Rest<ts.AnyOf2<String, js.html.Node>>):Void;
	/**
		Inserts nodes before the first child of node, while replacing strings in nodes with equivalent Text nodes.
		
		Throws a "HierarchyRequestError" DOMException if the constraints of the node tree are violated.
	**/
	function prepend(nodes:haxe.extern.Rest<ts.AnyOf2<String, js.html.Node>>):Void;
	function createExpression(expression:String, ?resolver:js.html.XPathNSResolver):js.html.XPathExpression;
	function createNSResolver(nodeResolver:js.html.Node):js.html.XPathNSResolver;
	function evaluate(expression:String, contextNode:js.html.Node, ?resolver:js.html.XPathNSResolver, ?type:Float, ?result:js.html.XPathResult):js.html.XPathResult;
};