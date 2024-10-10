function onCreatePost()
makeLuaSprite('flash', 'yea')
	setObjectCamera('flash', 'hud');
			doTweenAlpha('flash', 'flash', 0, 0.001, 'linear')
			addLuaSprite('flash', true);
			
			end
			
			function onEvent(name, value1, value2)

    if name == "flash thing" then
					doTweenAlpha('flash', 'flash', 1, value1, 'linear')
					doTweenAlpha('flashbg', 'flashbg', 1, value1, 'linear')
					  runTimer('flash', 0.1);
	end
end

function onTimerCompleted(tag)
	if tag == 'flash' then
		doTweenAlpha('flash', 'flash', value2, 0.75, 'linear');
		doTweenAlpha('flashbg', 'flashbg', value2, 0.75, 'linear');
	end
end