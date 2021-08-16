Panels.Settings = {
	path = "libraries/panels/",
	comicData = {},
	imageFolder = "images/",
	audioFolder = "audio/",
	
	parallaxDistance = 480,
	defaultFrame = {gap = 50, margin = 8},
	snapToPanels = true,
	sequenceTransitionDuration = 750,
	
}

local function addSlashToFolderName(f)
	if string.sub(f, -1) ~= "/" then
		f = f .. "/"
	end
	return f
end

function validateSettings() 
	local s = Panels.Settings
	s.imageFolder = addSlashToFolderName(s.imageFolder)
	s.audioFolder = addSlashToFolderName(s.audioFolder)
	s.path = addSlashToFolderName(s.path)
end

