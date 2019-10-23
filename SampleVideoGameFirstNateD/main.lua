-- Title: SampleVideoGame
-- Name: Nate Day
-- Course: ICS2O
-- This program is called "Are You Smarter Than a Turtle?"



-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)


-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )
