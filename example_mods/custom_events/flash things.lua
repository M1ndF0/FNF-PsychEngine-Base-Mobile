function onStepHit()
	if curBeat < 158 then
			if curStep % 4 == 0 then
    triggerEvent('Add Camera Zoom','0.02','0.03')
					doTweenAlpha('flash', 'yea', 1, 0.001, 'linear')
					  runTimer('flash', 0.1);
	end
end

function onTimerCompleted(tag)
	if tag == 'flash' then
		doTweenAlpha('flash', 'flash', 0, 0.65, 'linear');
	end
end