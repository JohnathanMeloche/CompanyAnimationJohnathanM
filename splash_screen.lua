-- This is the Splash Screen Scene.


-- Calling composer library
local composer = require( "composer" )

local pex = require "pony.com.ponywolf.pex"

-- Naming Scene
sceneName = "splash_screen"

-- Creating Scene Object
local scene = composer.newScene( sceneName )

------------------------------------------------------
-- The function called when the screen doesn't exist
function scene:create( event )
	-- Displays Part of the Company logo to be used for animation and sets properties
	local logoSword = display.newImageRect("Images/splashScreenVariations/logosword.png", 1024, 728)
	logoSword.x = 800
	logoSword.y = 700

	-- Displays Part of the Company logo to be used for animation and sets properties
	local logoSwordBroken = display.newImageRect("Images/splashScreenVariations/logoswordbroken.png", 1024, 728)
	logoSwordBroken.x = 500
	logoSwordBroken.y = 500

	-- Displays Part of the Company logo to be used for animation and sets properties
	local logoEarth = display.newImageRect("Images/splashScreenVariations/logoEarth.png", 1024, 728)
	logoEarth.x = 800
	logoEarth.y = 300

	-- Displays Part of the Company logo to be used for animation and sets properties
	local logoF = display.newImageRect("Images/splashScreenVariations/logoF.png", 1024, 728)
	logoF.x = 400
	logoF.y = 500

end

-------------------------------------------------------

return scene
