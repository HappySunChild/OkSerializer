local function isArray(t: { any })
	if type(t) ~= "table" then
		return false
	end

	return next(t, #t) == nil
end

return isArray
