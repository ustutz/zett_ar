package three;

typedef Intersection<TIntersected> = {
	/**
		Distance between the origin of the ray and the intersection
	**/
	var distance : Float;
	@:optional
	var distanceToRay : Float;
	/**
		Point of intersection, in world coordinates
	**/
	var point : Vector3;
	@:optional
	var index : Float;
	/**
		Intersected face
	**/
	@:optional
	var face : Face;
	/**
		Index of the intersected face
	**/
	@:optional
	var faceIndex : Float;
	/**
		The intersected object
	**/
	var object : TIntersected;
	@:optional
	var uv : Vector2;
	@:optional
	var uv1 : Vector2;
	@:optional
	var normal : Vector3;
	/**
		The index number of the instance where the ray intersects the {@link THREE.InstancedMesh | InstancedMesh }
	**/
	@:optional
	var instanceId : Float;
};