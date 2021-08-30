Panels.Color = {
	WHITE = playdate.graphics.kColorWhite,
	BLACK = playdate.graphics.kColorBlack,
	CLEAR = playdate.graphics.kColorClear,
}

function getInverseColor(color)
	if color == Panels.Color.BLACK then
		return Panels.Color.WHITE
	else
		return Panels.Color.BLACK
	end
end