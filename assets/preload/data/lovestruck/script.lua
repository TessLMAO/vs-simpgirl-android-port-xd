

function onCreate()
    function onStepHit()
     
    if curStep == 160 then
            
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            addLuaSprite('bartop', false);
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            addLuaSprite('barbot', false);
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');

            makeLuaSprite('Pink', 'Pink', -400, -300);
            setLuaSpriteScrollFactor('Pink', 0, 0);
            scaleObject('Pink', 1.1, 1.1);
            addLuaSprite('Pink', true);

                
  end 

           
    if curStep == 288 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
            
        end

    if curStep == 672 then
            
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            addLuaSprite('bartop', false);
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            addLuaSprite('barbot', false);
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
        end

    if curStep == 800 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
            
        end

     if curStep == 992 then
            
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            addLuaSprite('bartop', false);
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            addLuaSprite('barbot', false);
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
        end

        if curStep == 1056 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
        end            
    end
end

