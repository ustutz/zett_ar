package global.three;

/**
	A class containing utility functions for shapes.
**/
@:native("THREE.ShapeUtils") @valueModuleOnly extern class ShapeUtils {
	/**
		Calculate area of a ( 2D ) contour polygon.
	**/
	static function area(contour:Array<Vec2>):Float;
	/**
		Note that this is a linear function so it is necessary to calculate separately for x, y components of a polygon.
	**/
	static function isClockWise(pts:Array<Vec2>):Bool;
	/**
		Used internally by {@link THREE.ExtrudeGeometry | ExtrudeGeometry} and {@link THREE.ShapeGeometry | ShapeGeometry} to calculate faces in shapes with holes.
	**/
	static function triangulateShape(contour:Array<Vec2>, holes:Array<Array<Vec2>>):Array<Array<Float>>;
}