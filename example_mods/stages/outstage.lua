

function onCreate()
	-- background
	
	makeLuaSprite('outstage', 'outstage', -300, -150);
	scaleObject('outstage', 1.1, 1.1);
	
	makeLuaSprite('sky', 'sky', -300, -150);
	scaleObject('sky', 1.2, 1.2);
	setScrollFactor('sky', 1.2, 1.2);
	
		makeLuaSprite('build', 'build', -300, -150);
	scaleObject('build', 1.1, 1.1);
	setScrollFactor('build', 1.1, 1.1);
	
	makeLuaSprite('flashbg', 'flashbg', -300, -150);
	scaleObject('flashbg', 1.1, 1.1);
	doTweenAlpha('flashbg', 'flashbg', 0, 0.001, 'linear')


addLuaSprite('sky', false);
	addLuaSprite('build', false);
		addLuaSprite('flashbg', false);
		addLuaSprite('outstage', false);
				
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end