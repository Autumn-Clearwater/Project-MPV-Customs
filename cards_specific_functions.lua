--Special Summon limit for Darklight Fusion monsters
function Auxiliary.DarklightLimit(e,se,sp,st)
	return not e:GetHandler():IsLocation(LOCATION_EXTRA) or se:GetHandler():IsCode(117106529)
end