

function opponentNoteHit()
	   health = getProperty('health')
    if getProperty('health') > 0.7 then
        setProperty('health', health- 0.015);
    end
end

function onCreatePost()
	-- end of "create"
	
	makeLuaSprite('fade', 'Black', -1000, -400)
	   scaleObject('fade', 3, 3)
	addLuaSprite('fade', true)
	doTweenAlpha('hud', 'camHUD', 0, 0.001, 'linear')
	              doTweenAlpha('icon2', 'iconP2', 0, 0.001, 'linear')
            doTweenAlpha('icon1', 'iconP1', 0, 0.001, 'linear')
            doTweenAlpha('health', 'healthBar', 0, 0.001, 'linear')
end

function onSongStart()
	-- Inst and Vocals start playing, songPosition = 0
	doTweenAlpha('fadeout', 'fade', 0, 15, 'linear')
end


function onStepHit()
if  curStep == 48 then
	doTweenAlpha('hud', 'camHUD', 1, 1.2, 'linear')
	end
if  curStep == 128 then
    cameraFlash('other','ffffff',1.5)
        doTweenAlpha('icon2', 'iconP2', 1, 1, 'linear')
            doTweenAlpha('icon1', 'iconP1', 1, 1, 'linear')
            doTweenAlpha('health', 'healthBar', 1, 1, 'linear')
            end
            if  curStep == 384 then
    cameraFlash('other','ffffff',1.5)
            end
                        if  curStep == 1440 then
    cameraFlash('other','ffffff',1.5)
    	doTweenAlpha('hud', 'camHUD', 0, 1.2, 'linear')
    end
                            if  curStep == 1530 then
                            	doTweenAlpha('fadeout', 'fade', 1, 4, 'linear')
                            end
            end
