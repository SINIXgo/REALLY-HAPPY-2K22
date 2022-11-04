function onEvent(n,v1,v2)


	if n == 'Flash Camera' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',25)
	      setProperty('flash.scale.y',25)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,v1,'linear')
	end



end

function onCreatePost()
    setProperty('timeTxt.x', 162.5)
    setProperty('timeTxt.y', 80)
    setProperty('timeBar.visible', false)
    setProperty('timeBarBG.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('healthBarBG.visible', false)
    setProperty('rating.visible', false)
    setProperty('score.visible', false)
    setProperty('ntCombo.visible', false)
    setProperty('iconP1.visible', false)
    setProperty('iconP2.visible', false)
end