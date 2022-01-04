function onCreate()
	-- background shit
	makeLuaSprite('night', 'night', -500, -300);
	setLuaSpriteScrollFactor('night', 0.9, 0.9);
	
	makeLuaSprite('grassnight', 'grassnight', -650, 600);
	setLuaSpriteScrollFactor('grassnight', 0.9, 0.9);
	scaleObject('grassnight', 1.1, 1.1);
	
	end

	addLuaSprite('night', false);
	addLuaSprite('grassnight, false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end