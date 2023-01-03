function onCreate()
    --Sprites mods/characters
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-hellhole')
    --Death sound mods/sounds
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
    --Dead music mods/music
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver')
    --Retry sound mods/music
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd')

	-- background shit
	makeLuaSprite('ground', 'hellhole/platform', -1590, -940);
	scaleObject('ground', 2.78, 2.78);

	makeLuaSprite('ground2', 'hellhole/hidden platform layer', -2000, -390);
	scaleObject('ground2', 2.68, 2.68);

	makeLuaSprite('darkness', 'effects/darkness', 0, 0);
	scaleObject('darkness', 921.5, 921.5);

	setObjectCamera('darkness', 'hud');
        setScrollFactor('darkness', 0, 0)
	setProperty('darkness.visible', false)

	addLuaSprite('ground', false);
	addLuaSprite('ground2', true);
	addLuaSprite('darkness', true);
end