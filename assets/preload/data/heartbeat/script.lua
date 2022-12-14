

function onCreate()
    function onStepHit()
     
    if curStep == 128 then
            
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

    if curStep == 256 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');
            
        end

    if curStep == 576 then
            
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

    if curStep == 640 then 
            makeLuaSprite('bartop','',0, -30);
            makeGraphic('bartop',1280,100,'000000');
            setObjectCamera('bartop','hud');
            setScrollFactor('bartop',0,0);

            makeLuaSprite('barbot','',0,650);
            makeGraphic('barbot',1280,100,'000000');
            setScrollFactor('barbot',0,0);
            setObjectCamera('barbot','hud');

            makeLuaSprite('grid', 'grid', -400, -300);
            setLuaSpriteScrollFactor('grid', 0.9, 0.9);
            scaleObject('grid', 1.1, 1.1);
            addLuaSprite('grid', false);

            makeLuaSprite('stageback', 'stageback', -13000, -13000);
            setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
    
           makeLuaSprite('stagefront', 'stagefront', -14000, 16000);
           setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
           scaleObject('stagefront', 1.1, 1.1);
            
        end
    if curStep == 896 then
        makeLuaSprite('grid', 'grid', -400, -300);
        setLuaSpriteScrollFactor('grid', 0.9, 0.9);
        scaleObject('grid', 1.1, 1.1);
        

        makeLuaSprite('stageback', 'stageback', -300, -300);
        setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
    
        makeLuaSprite('stagefront', 'stagefront', -400, 600);
        setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
        scaleObject('stagefront', 1.1, 1.1);

        addLuaSprite('stageback', false);
        addLuaSprite('stagefront', false);
    end    

     if curStep == 1152 then
            
            makeLuaSprite('grid', 'grid', -400, -300);
            setLuaSpriteScrollFactor('grid', 0.9, 0.9);
            scaleObject('grid', 1.1, 1.1);
            addLuaSprite('grid', false);

            makeLuaSprite('stageback', 'stageback', -13000, -13000);
            setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
    
           makeLuaSprite('stagefront', 'stagefront', -14000, 16000);
           setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
           scaleObject('stagefront', 1.1, 1.1);
        end

        if curStep == 1408 then 
            makeLuaSprite('grid', 'grid', -400, -300);
            setLuaSpriteScrollFactor('grid', 0.9, 0.9);
            scaleObject('grid', 1.1, 1.1);
        end            
    end
end

