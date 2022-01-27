function onCreate()
	-- background shit
	makeLuaSprite('cheat', 'cheat', -1500, -900);
	setLuaSpriteScrollFactor('cheat', 0, 0);
	scaleObject('cheat', 5, 5)
	addLuaSprite('cheat', false);
	addGlitchEffect('cheat', 2, 2)

	makeLuaSprite('cheat2', 'cheat', -1800, -900);
	setLuaSpriteScrollFactor('cheat2', 0, 0);
	scaleObject('cheat2', 5, 5)
	addLuaSprite('cheat', false);
	addGlitchEffect('cheat2', 2, 2)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end