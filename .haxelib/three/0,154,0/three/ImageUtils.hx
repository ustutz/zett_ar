package three;

/**
	A class containing utility functions for images.
**/
@:jsRequire("three", "ImageUtils") @valueModuleOnly extern class ImageUtils {
	/**
		Returns a data URI containing a representation of the given image.
	**/
	static function getDataURL(image:ts.AnyOf7<js.html.ImageElement, js.html.CanvasElement, js.html.svg.ImageElement, js.html.VideoElement, js.html.ImageBitmap, js.html.OffscreenCanvas, js.html.ImageData>):String;
	/**
		Converts the given sRGB image data to linear color space.
		
		Converts the given sRGB image data to linear color space.
	**/
	@:overload(function(image:js.html.ImageData):{
		var data : js.lib.Uint8ClampedArray;
		var width : Float;
		var height : Float;
	} { })
	static function sRGBToLinear(image:ts.AnyOf3<js.html.ImageElement, js.html.CanvasElement, js.html.ImageBitmap>):js.html.CanvasElement;
}