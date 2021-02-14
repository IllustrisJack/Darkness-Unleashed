local NVG = class("NVG")

local AnimationClass = require '__shared/classes/animation'
local Animation = AnimationClass()

elapsedTime = 0
lastSecond = 0

function NVG:__init()
    self.batteryLifeMax = 60
    self.batteryLifeMin = 10

    self.batteryEmptyTime = 0
    self.batteryLifeCooldown = 10

    self.batteryLifeCurrent = 60
	
	-- Set value on the UI
	uiBatteries( self.batteryLifeMin, self.batteryLifeMax );
end

function NVG:Activate()
    if(self.batteryLifeCurrent >= self.batteryLifeMin) then
        ApplySpecialVisualEnvironment("NightVision")
        Animation:NVGAnimationON()
        uiGoggleIcon(true) -- Update UI battery icon
    end
end

function NVG:Deactivate()
    Animation:NVGAnimationOFF()
	if(self.batteryLifeCurrent < self.batteryLifeMin) then
		uiDisableGoggleIcon(true) -- Update UI battery icon
	else
		uiGoggleIcon(false) -- Update UI battery icon
	end
end

function NVG:Depleting()
	self.batteryLifeCurrent = self.batteryLifeCurrent - 1
	uiBattery(self.batteryLifeCurrent) -- Update UI battery

    print("Battery Life: " .. self.batteryLifeCurrent)

    if(self.batteryLifeCurrent == 0) then
        print("Battery has depleted!")
        ResetSpecialVisualEnvironment("NightVision")
        uiDisableGoggleIcon(true) -- Update UI battery icon
        self.batteryEmptyTime = elapsedTime
    end
end

function NVG:Recharging()
    if(self.batteryEmptyTime + self.batteryLifeCooldown > elapsedTime) then
        return;
	end

	-- Show Enabled/Disabled Goggles icon
	if(self.batteryLifeCurrent >= self.batteryLifeMin) then
		uiDisableGoggleIcon(false) -- Update UI battery icon
	end

    if(self.batteryLifeCurrent < self.batteryLifeMax) then
        self.batteryLifeCurrent = self.batteryLifeCurrent + 1
		uiBattery(self.batteryLifeCurrent) -- Update UI battery
        print("Battery Charged To: " .. self.batteryLifeCurrent)
    end
end

return NVG