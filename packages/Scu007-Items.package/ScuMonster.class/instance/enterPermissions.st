permits
enterPermissions
	enterPermissions ifNil: [self enterPermissions: {#floor. #pickUpItem. #slime. #portal . #track .}].
	^ enterPermissions