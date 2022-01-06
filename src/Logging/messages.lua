--!strict

--[[
	Stores templates for different kinds of logging messages.
]]

return {
	applyPropsNilRef = "`applyInstanceProps` got a nil ref! (this is an internal issue)",
	cannotAssignProperty = "The class type '%s' has no assignable property '%s'.",
	cannotConnectChange = "The %s class doesn't have a property called '%s'.",
	cannotConnectEvent = "The %s class doesn't have an event called '%s'.",
	cannotCreateClass = "Can't create a new instance of class '%s'.",
	computedCallbackError = "Computed callback error: ERROR_MESSAGE",
	invalidChangeHandler = "The change handler for the '%s' property must be a function.",
	invalidEventHandler = "The handler for the '%s' event must be a function.",
	invalidPropertyType = "'%s.%s' expected a '%s' type, but got a '%s' type.",
	invalidRefType = "Instance refs must be Value objects.",
	invalidSpringDamping = "The damping ratio for a spring must be >= 0. (damping was %.2f)",
	invalidSpringSpeed = "The speed of a spring must be >= 0. (speed was %.2f)",
	mistypedSpringDamping = "The damping ratio for a spring must be a number. (got a %s)",
	mistypedSpringSpeed = "The speed of a spring must be a number. (got a %s)",
	onDestroyNilRef = "`onDestroy` got a nil ref! (this is an internal issue, was the instance lost too early?)",
	onDestroyLostRef = "`onDestroy` lost the instance reference too early! (this is an internal issue)",
	pairsDestructorError = "ComputedPairs destructor error: ERROR_MESSAGE",
	pairsProcessorError = "ComputedPairs callback error: ERROR_MESSAGE",
	springTypeMismatch = "The type '%s' doesn't match the spring's type '%s'.",
	strictReadError = "'%s' is not a valid member of '%s'.",
	unknownMessage = "Unknown error: ERROR_MESSAGE",
	unrecognisedChildType = "'%s' type children aren't accepted as children in `New`.",
	unrecognisedPropertyKey = "'%s' keys aren't accepted in the property table of `New`.",
	unrecognisedPropertyStage = "The special key stage '%s' isn't recognised by `New`."
}