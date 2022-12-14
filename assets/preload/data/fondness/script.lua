

function onCreate()
    function onStepHit()
     
    if curStep == 112 then
            
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

    if curStep == 352 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
            
        end

    if curStep == 896 then
            
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

    if curStep == 1024 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
            
        end

     if curStep == 1152 then
            
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

        if curStep == 1184 then 
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

