function onCreate()
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		--makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		--setScrollFactor('stagecurtains', 1.3, 1.3);
		--scaleObject('stagecurtains', 0.9, 0.9);
	end	

	makeLuaSprite('bg', 'storebg', -250, 0);
	scaleObject('bg', 1, 1);

	--makeLuaSprite('cashier', 'cashier', -400,0);
	--scaleObject('cashier', 0.9, 0.9);

	addLuaSprite('bg', false);
	--addLuaSprite('cashier', true);

	makeLuaSprite('bbbar1','',0,0)
	makeGraphic('bbbar1',1280,100,'000000')

	addLuaSprite('bbbar1',true)

	makeLuaSprite('bbbar2','',0,620)
	makeGraphic('bbbar2',1280,100,'000000')

	addLuaSprite('bbbar2',true)

	setScrollFactor('bbbar1',0,0)
	setScrollFactor('bbbar2',0,0)

	setObjectCamera('bbbar1','hud')
	setObjectCamera('bbbar2','hud')

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end