function onCreate()
	-- background shit
	makeLuaSprite('day', 'day', -500, -300);
	setLuaSpriteScrollFactor('day', 0.9, 0.9);
	
	makeLuaSprite('grass', 'grass', -650, 600);
	setLuaSpriteScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);
	
	end

	addLuaSprite('day', false);
	addLuaSprite('grass', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end