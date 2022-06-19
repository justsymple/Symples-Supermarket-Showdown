function onCreate()
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		--makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		--setScrollFactor('stagecurtains', 1.3, 1.3);
		--scaleObject('stagecurtains', 0.9, 0.9);
	end	

	makeLuaSprite('bg', 'store/storebg', -250, 0);
	scaleObject('bg', 1, 1);

	makeLuaSprite('cashier', 'store/cashier', 0, 50);
	scaleObject('cashier', 0.9, 0.9);



	addLuaSprite('bg', false);
	addLuaSprite('cashier', true);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end