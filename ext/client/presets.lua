require '__shared/settings'
require 'functions'
require '__shared/skyboxrotation'

-- Using Day/Night by GramThanos & GreatApo as a Template for cleaner code + easier integration of their day/night cycle system. :) Credit: https://community.veniceunleashed.net/t/day-night-live-change-levels-lighting-during-the-game/1776
local presets = {}

-- Preset Standard --
presets.standard = {}

-- OutdoorLightComponentData --
presets.standard.sunColor = nil
presets.standard.skyColor = nil
presets.standard.groundColor = nil

presets.standard.sunRotationY = nil
presets.standard.sunRotationX = nil
presets.standard.skyEnvmapShadowScale = nil

-- SkyComponentData --
presets.standard.brightnessScale = nil
presets.standard.sunSize = nil
presets.standard.sunScale = nil

presets.standard.cloudLayer1SunLightIntensity = nil
presets.standard.cloudLayer1SunLightPower = nil
presets.standard.cloudLayer1AmbientLightIntensity = nil

presets.standard.cloudLayer2SunLightIntensity = nil
presets.standard.cloudLayer2SunLightPower = nil
presets.standard.cloudLayer2AmbientLightIntensity = nil

presets.standard.staticEnvmapScale = nil
presets.standard.skyEnvmap8BitTexScale = nil

-- FogComponentData --
presets.standard.fogColorEnable = nil

-- TonemapComponentData --
presets.standard.minExposure = nil
presets.standard.maxExposure = nil
presets.standard.exposureAdjustTime = nil
presets.standard.middleGray = nil
presets.standard.bloomScale = nil

-- EnlightenComponentData --
presets.standard.skyBoxSkyColor = nil
presets.standard.skyBoxBackLightColor = nil
presets.standard.skyBoxGroundColor = nil
presets.standard.terrainColor = nil
presets.standard.skyBoxSunLightColor = nil
presets.standard.bounceScale = nil
presets.standard.cullDistance = nil
presets.standard.esunScale = nil
presets.standard.skyBoxSunLightColorSize = nil
presets.standard.skyBoxBackLightColorSize = nil
--------------------------------------------------------------------------------
-- Preset Night --
presets.night = {}

-- OutdoorLightComponentData --
presets.night.sunColor = Vec3(0.02, 0.02, 0.02)
presets.night.skyColor = Vec3(0.01, 0.01, 0.01)
presets.night.groundColor = Vec3(0, 0, 0)

presets.night.sunRotationY = 0
presets.night.sunRotationX = 0
presets.night.skyEnvmapShadowScale = 0.25

-- SkyComponentData --
presets.night.brightnessScale = 0.0005--*BrightnessMultiplicator
presets.night.sunSize = 0
presets.night.sunScale = 0

presets.night.cloudLayer1SunLightIntensity = 0.0001
presets.night.cloudLayer1SunLightPower = 0.0001
presets.night.cloudLayer1AmbientLightIntensity = 0.0005

presets.night.cloudLayer2SunLightIntensity = 0.0001
presets.night.cloudLayer2SunLightPower = 0.0001
presets.night.cloudLayer2AmbientLightIntensity = 0.0005

presets.night.staticEnvmapScale = 0.1
presets.night.skyEnvmap8BitTexScale = 1

presets.night.customEnvmapAmbient = 0.05

presets.night.panoramicRotation = rotation

-- FogComponentData --
presets.night.fogEnable = true
presets.night.fogColorEnable = true

presets.night.fogstart = 2
presets.night.endValue = 65
presets.night.fogColorStart = 2
presets.night.fogColorEnd = 40

presets.night.fogColor = Vec3(0.0005, 0.0005, 0.0000000015)
presets.night.fogColorCurve = Vec4(0.30, 0.20, 0.15, 0)--Vec4((0.30*FogMultiplicator), (0.20*FogMultiplicator), (0.15*FogMultiplicator), 0)

presets.night.transparencyFadeEnd = 50

-- TonemapComponentData --
presets.night.minExposure = 0.2
presets.night.maxExposure = 4
presets.night.exposureAdjustTime = 1.5
presets.night.bloomScale = Vec3(0.05, 0.05, 0.05)

presets.night.tonemapMethod = 3

-- ColorCorrectionComponentData --
presets.night.contrast = Vec3(1.05, 1.05, 1.05)
presets.night.saturation = Vec3(1.22, 1.25, 1.5)

-- EnlightenComponentData --
presets.night.enlightenEnable = false

-- SunFlareComponentData --
presets.night.flareExcluded = true

--------------------------------------------------------------------------------
-- Preset Bright_Night --
presets.bright_night = {}

-- OutdoorLightComponentData --
presets.bright_night.sunColor = Vec3(0.02, 0.02, 0.02)
presets.bright_night.skyColor = Vec3(0.02, 0.02, 0.022)
presets.bright_night.groundColor = Vec3(0, 0, 0)

presets.bright_night.sunRotationY = 45
presets.bright_night.sunRotationX = 120
presets.bright_night.skyEnvmapShadowScale = 0.5

-- SkyComponentData --
presets.bright_night.brightnessScale = 0.0005--*BrightnessMultiplicator
presets.bright_night.sunSize = 0
presets.bright_night.sunScale = 0

presets.bright_night.cloudLayer1SunLightIntensity = 0.01
presets.bright_night.cloudLayer1SunLightPower = 0.01
presets.bright_night.cloudLayer1AmbientLightIntensity = 0.04

presets.bright_night.cloudLayer2SunLightIntensity = 0.01
presets.bright_night.cloudLayer2SunLightPower = 0.01
presets.bright_night.cloudLayer2AmbientLightIntensity = 0.04

presets.bright_night.staticEnvmapScale = 0.1
presets.bright_night.skyEnvmap8BitTexScale = 0.8

presets.bright_night.customEnvmapAmbient = 0.05

presets.bright_night.panoramicRotation = rotation

-- FogComponentData --
presets.bright_night.fogEnable = true
presets.bright_night.fogColorEnable = true

presets.bright_night.fogstart = nil
presets.bright_night.endValue = nil
presets.bright_night.fogColorStart = nil
presets.bright_night.fogColorEnd = nil

presets.bright_night.fogColor = Vec3(0.02, 0.02, 0.02)
presets.bright_night.fogColorCurve = nil

presets.bright_night.transparencyFadeEnd = nil

-- TonemapComponentData --
presets.bright_night.minExposure = 2
presets.bright_night.maxExposure = 4
presets.bright_night.exposureAdjustTime = 0.5
presets.bright_night.bloomScale = Vec3(0.05, 0.05, 0.05)

presets.bright_night.tonemapMethod = 3

-- ColorCorrectionComponentData --
presets.bright_night.contrast = Vec3(1, 1, 1)
presets.bright_night.saturation = Vec3(1.22, 1.25, 1.5)

-- EnlightenComponentData --
presets.bright_night.enlightenEnable = false

-- SunFlareComponentData --
presets.bright_night.flareExcluded = true
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Preset Morning --
presets.morning = {}

-- OutdoorLightComponentData --
presets.morning.sunColor = Vec3(0.5, 0.4, 0.4)
presets.morning.skyColor = Vec3(0.5, 0.3, 0.3)
presets.morning.groundColor = presets.morning.skyColor/2

presets.morning.sunRotationY = 11
presets.morning.sunRotationX = 255
--presets.morning.skyEnvmapShadowScale = presets.standard.skyEnvmapShadowScale

-- SkyComponentData --
presets.morning.brightnessScale = 0.55--*BrightnessMultiplicator

--presets.morning.cloudLayer1SunLightIntensity = presets.standard.cloudLayer1SunLightIntensity
--presets.morning.cloudLayer1SunLightPower = presets.standard.cloudLayer1SunLightPower
--presets.morning.cloudLayer1AmbientLightIntensity = presets.standard.cloudLayer1AmbientLightIntensity

--presets.morning.cloudLayer2SunLightIntensity = presets.standard.cloudLayer2SunLightIntensity
--presets.morning.cloudLayer2SunLightPower = presets.standard.cloudLayer2SunLightPower
--presets.morning.cloudLayer2AmbientLightIntensity = presets.standard.cloudLayer2AmbientLightIntensity

--presets.morning.staticEnvmapScale = presets.standard.staticEnvmapScale
--presets.morning.skyEnvmap8BitTexScale = presets.standard.skyEnvmap8BitTexScale

--presets.morning.customEnvmapAmbient = presets.standard.customEnvmapAmbient

presets.morning.panoramicRotation = rotation

-- FogComponentData --
presets.morning.fogEnable = true
presets.morning.fogColorEnable = true

--presets.morning.fogstart = presets.standard.fogstart
--presets.morning.endValue = presets.standard.endValue
presets.morning.fogColorStart = 5
presets.morning.fogColorEnd = 100

presets.morning.fogColor = Vec3(0.02, 0.02, 0.02)
presets.morning.fogColorCurve = Vec4(0.04, 0.035, 0.03, 0.000)

--presets.morning.transparencyFadeEnd = presets.standard.transparencyFadeEnd

-- TonemapComponentData --
--presets.morning.minExposure = presets.standard.minExposure
--presets.morning.maxExposure = presets.standard.maxExposure
--presets.morning.exposureAdjustTime = presets.standard.exposureAdjustTime
presets.morning.bloomScale = Vec3(0.05, 0.05, 0.05)

presets.morning.tonemapMethod = 3

-- ColorCorrectionComponentData --
presets.morning.contrast = Vec3(1.1, 1.1, 1.1)
presets.morning.saturation = Vec3(1.2, 1.15, 1.15)

-- EnlightenComponentData --
presets.morning.enlightenEnable = true

-- SunFlareComponentData --
presets.morning.flareExcluded = true
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Preset Evening --
presets.evening = {}

-- OutdoorLightComponentData --
presets.evening.sunColor = Vec3(1.0, 0.5, 0.2)
presets.evening.skyColor = Vec3((1.0/2), (0.5/2), (0.2/2))
presets.evening.groundColor = Vec3(0, 0, 0)

presets.evening.sunRotationY = 15
presets.evening.sunRotationX = 50
--presets.morning.skyEnvmapShadowScale = presets.standard.skyEnvmapShadowScale

-- SkyComponentData --
presets.evening.brightnessScale = 0.40
presets.evening.sunSize = presets.standard.sunSize
presets.evening.sunScale = presets.standard.sunScale

--presets.evening.cloudLayer1SunLightIntensity = presets.standard.cloudLayer1SunLightIntensity
--presets.evening.cloudLayer1SunLightPower = presets.standard.cloudLayer1SunLightPower
--presets.evening.cloudLayer1AmbientLightIntensity = presets.standard.cloudLayer1AmbientLightIntensity

--presets.evening.cloudLayer2SunLightIntensity = presets.standard.cloudLayer2SunLightIntensity
--presets.evening.cloudLayer2SunLightPower = presets.standard.cloudLayer2SunLightPower
--presets.evening.cloudLayer2AmbientLightIntensity = presets.standard.cloudLayer2AmbientLightIntensity

--presets.evening.staticEnvmapScale = presets.standard.staticEnvmapScale
--presets.evening.skyEnvmap8BitTexScale = presets.standard.skyEnvmap8BitTexScale

--presets.evening.customEnvmapAmbient = presets.standard.customEnvmapAmbient

presets.evening.panoramicRotation = rotation

-- FogComponentData --
presets.evening.fogEnable = true
presets.evening.fogColorEnable = true

--presets.evening.fogstart = presets.standard.fogstart
--presets.evening.endValue = presets.standard.endValue
--presets.evening.fogColorStart = presets.standard.fogColorStart
--presets.evening.fogColorEnd = presets.standard.fogColorEnd

--presets.evening.fogColor = presets.standard.fogColor
--presets.evening.fogColorCurve = presets.standard.fogColorCurve

--presets.evening.transparencyFadeEnd = presets.standard.transparencyFadeEnd

-- TonemapComponentData --
--presets.evening.minExposure = presets.standard.minExposure
--presets.evening.maxExposure = presets.standard.maxExposure
--presets.evening.exposureAdjustTime = presets.standard.exposureAdjustTime
presets.evening.bloomScale = Vec3(0.05, 0.05, 0.05)

presets.evening.tonemapMethod = 3

-- ColorCorrectionComponentData --
presets.evening.contrast = Vec3(1.3, 1.3, 1.3)
presets.evening.saturation = Vec3(1.25, 1.20, 1.2)

-- EnlightenComponentData --
presets.evening.enlightenEnable = true

-- SunFlareComponentData --
presets.evening.flareExcluded = true
--------------------------------------------------------------------------------


local cache_states = {}
local UserSettingsSaved

-- Apply Night Preset
function Night(Map)
    --local factor = math.abs(hours % 24 - 12)/12
    local outdoorlightsaved = false
    local skysaved = false
    local fogsaved = false
    local tonemapsaved = false
    local enlightensaved = false
    print('Applying Night Preset')
    Multipliers(Map)
  	SkyboxRotation:Rotate(Map)
    EnforceBrightness()
    --cache current values and apply new values
    local states = VisualEnvironmentManager:GetStates()
    for _, state in pairs(states) do
        if not cache_states[_] then
            cache_states[_] = {}
        end
        if state.outdoorLight ~= nil and outdoorlightsaved == false then
            if not cache_states[_].outdoorLight then
                cache_states[_].outdoorLight = {}
                cache_states[_].outdoorLight.sunColor = state.outdoorLight.sunColor
                cache_states[_].outdoorLight.skyColor = state.outdoorLight.skyColor
                cache_states[_].outdoorLight.groundColor = state.outdoorLight.groundColor
                cache_states[_].outdoorLight.skyEnvmapShadowScale = state.outdoorLight.skyEnvmapShadowScale
            end
            state.outdoorLight.sunColor = presets.night.sunColor
            state.outdoorLight.skyColor = presets.night.skyColor
            state.outdoorLight.groundColor = presets.night.groundColor
            state.outdoorLight.skyEnvmapShadowScale = presets.night.skyEnvmapShadowScale
            outdoorlightsaved = true
        end
        if state.sky ~= nil and skysaved == false then
            if not cache_states[_].sky then
                cache_states[_].sky = {}
                cache_states[_].sky.brightnessScale = state.sky.brightnessScale
                cache_states[_].sky.sunSize = state.sky.sunSize
                cache_states[_].sky.sunScale = state.sky.sunScale
                cache_states[_].sky.cloudLayer1SunLightIntensity = state.sky.cloudLayer1SunLightIntensity
                cache_states[_].sky.cloudLayer1SunLightPower = state.sky.cloudLayer1SunLightPower
                cache_states[_].sky.cloudLayer1AmbientLightIntensity = state.sky.cloudLayer1AmbientLightIntensity
                cache_states[_].sky.cloudLayer2SunLightIntensity = state.sky.cloudLayer2SunLightIntensity
                cache_states[_].sky.cloudLayer2SunLightPower = state.sky.cloudLayer2SunLightPower
                cache_states[_].sky.cloudLayer2AmbientLightIntensity = state.sky.cloudLayer2AmbientLightIntensity
                cache_states[_].sky.staticEnvmapScale = state.sky.staticEnvmapScale
                cache_states[_].sky.skyEnvmap8BitTexScale = state.sky.skyEnvmap8BitTexScale
            end
            state.sky.brightnessScale = presets.night.brightnessScale
            state.sky.sunSize = presets.night.sunSize
            state.sky.sunScale = presets.night.sunScale
            state.sky.cloudLayer1SunLightIntensity = presets.night.cloudLayer1SunLightIntensity
            state.sky.cloudLayer1SunLightPower = presets.night.cloudLayer1SunLightPower
            state.sky.cloudLayer1AmbientLightIntensity = presets.night.cloudLayer1AmbientLightIntensity
            state.sky.cloudLayer2SunLightIntensity = presets.night.cloudLayer2SunLightIntensity
            state.sky.cloudLayer2SunLightPower = presets.night.cloudLayer2SunLightPower
            state.sky.cloudLayer2AmbientLightIntensity = presets.night.cloudLayer2AmbientLightIntensity
            state.sky.staticEnvmapScale = presets.night.staticEnvmapScale
            state.sky.skyEnvmap8BitTexScale = presets.night.skyEnvmap8BitTexScale
            skysaved = true
        end
        if state.fog ~= nil and fogsaved == false then
            if not cache_states[_].fog then
                cache_states[_].fog = {}
                cache_states[_].fog.start = state.fog.start
                cache_states[_].fog.endValue = state.fog.endValue
                cache_states[_].fog.fogColor = state.fog.fogColor
                cache_states[_].fog.fogColorCurve = state.fog.fogColorCurve
                cache_states[_].fog.transparencyFadeEnd = state.fog.transparencyFadeEnd
            end
            state.fog.start = presets.night.fogstart
            state.fog.endValue = presets.night.endValue
            state.fog.fogColorStart = presets.night.fogColorStart
            state.fog.fogColorEnd = presets.night.fogColorEnd
            state.fog.fogColor = presets.night.fogColor
            state.fog.fogColorCurve = presets.night.fogColorCurve
            state.fog.transparencyFadeEnd = presets.night.transparencyFadeEnd
            fogsaved = true
        end
        if state.tonemap ~= nil and tonemapsaved == false then
            if not cache_states[_].tonemap then
                cache_states[_].tonemap = {}
                cache_states[_].tonemap.minExposure = state.tonemap.minExposure
                cache_states[_].tonemap.maxExposure = state.tonemap.maxExposure
                cache_states[_].tonemap.exposureAdjustTime = state.tonemap.exposureAdjustTime
                cache_states[_].tonemap.bloomScale = state.tonemap.bloomScale
                cache_states[_].tonemap.middleGray = state.tonemap.middleGray
            end
            state.tonemap.minExposure = presets.night.minExposure
            state.tonemap.maxExposure = presets.night.maxExposure
            state.tonemap.exposureAdjustTime = presets.night.exposureAdjustTime
            state.tonemap.bloomScale = presets.night.bloomScale
            tonemapsaved = true
        end
        if state.enlighten ~= nil and enlightensaved == false then
            if not cache_states[_].enlighten then
                cache_states[_].enlighten = {}
                cache_states[_].enlighten.skyBoxSkyColor = state.enlighten.skyBoxSkyColor
                cache_states[_].enlighten.skyBoxBackLightColor = state.enlighten.skyBoxBackLightColor
                cache_states[_].enlighten.skyBoxGroundColor = state.enlighten.skyBoxGroundColor
                cache_states[_].enlighten.terrainColor = state.enlighten.terrainColor

                --cache_states[_].enlighten.sunScale = state.enlighten.sunScale
                --cache_states[_].enlighten.skyBoxSunLightColorSize = state.enlighten.skyBoxSunLightColorSize
                --cache_states[_].enlighten.skyBoxBackLightColorSize = state.enlighten.skyBoxBackLightColorSize
            end
            state.enlighten.enable = presets.night.enlightenEnable
            enlightensaved = true
            --state.enlighten.bounceScale = fVal(presets.standard.bounceScale, presets.night.bounceScale, factor)
            --state.enlighten.cullDistance = fVal(presets.standard.cullDistance, presets.night.cullDistance, factor)
            --state.enlighten.sunScale = fVal(presets.standard.esunScale, presets.night.esunScale, factor)
            --state.enlighten.skyBoxSunLightColorSize = fVal(presets.standard.skyBoxSunLightColorSize, presets.night.skyBoxSunLightColorSize, factor)
            --state.enlighten.skyBoxBackLightColorSize = fVal(presets.standard.skyBoxBackLightColorSize, presets.night.skyBoxBackLightColorSize, factor)
        end


        if state.sunFlare ~= nil then
              state.sunFlare.enable = false
              print('Disabling Sun Flare')
        end


    end

return 'Applied Night Preset'
end

-- Apply Bright_Night Preset
function Bright_Night(Map)
    --local factor = math.abs(hours % 24 - 12)/12
    local outdoorlightsaved = false
    local skysaved = false
    local fogsaved = false
    local tonemapsaved = false
    local enlightensaved = false
    Multipliers(Map)
  	SkyboxRotation:Rotate(Map)
    --cache current values and apply new values
    local states = VisualEnvironmentManager:GetStates()
    for _, state in pairs(states) do
        if not cache_states[_] then
            cache_states[_] = {}
        end
        if state.outdoorLight ~= nil and outdoorlightsaved == false then
            if not cache_states[_].outdoorLight then
                cache_states[_].outdoorLight = {}
                cache_states[_].outdoorLight.sunColor = state.outdoorLight.sunColor
                cache_states[_].outdoorLight.skyColor = state.outdoorLight.skyColor
                cache_states[_].outdoorLight.groundColor = state.outdoorLight.groundColor
                cache_states[_].outdoorLight.sunRotationX = state.outdoorLight.sunRotationX
                cache_states[_].outdoorLight.sunRotationY = state.outdoorLight.sunRotationY
                cache_states[_].outdoorLight.skyEnvmapShadowScale = state.outdoorLight.skyEnvmapShadowScale
            end
            state.outdoorLight.sunColor = presets.bright_night.sunColor
            state.outdoorLight.skyColor = presets.bright_night.skyColor
            state.outdoorLight.groundColor = presets.bright_night.groundColor
            state.outdoorLight.sunRotationX = presets.bright_night.sunRotationX
            state.outdoorLight.sunRotationY = presets.bright_night.sunRotationY
            state.outdoorLight.skyEnvmapShadowScale = presets.bright_night.skyEnvmapShadowScale
            outdoorlightsaved = true
        end
        if state.sky ~= nil and skysaved == false then
            if not cache_states[_].sky then
                cache_states[_].sky = {}
                cache_states[_].sky.brightnessScale = state.sky.brightnessScale
                cache_states[_].sky.sunSize = state.sky.sunSize
                cache_states[_].sky.sunScale = state.sky.sunScale
                cache_states[_].sky.cloudLayer1SunLightIntensity = state.sky.cloudLayer1SunLightIntensity
                cache_states[_].sky.cloudLayer1SunLightPower = state.sky.cloudLayer1SunLightPower
                cache_states[_].sky.cloudLayer1AmbientLightIntensity = state.sky.cloudLayer1AmbientLightIntensity
                cache_states[_].sky.cloudLayer2SunLightIntensity = state.sky.cloudLayer2SunLightIntensity
                cache_states[_].sky.cloudLayer2SunLightPower = state.sky.cloudLayer2SunLightPower
                cache_states[_].sky.cloudLayer2AmbientLightIntensity = state.sky.cloudLayer2AmbientLightIntensity
                cache_states[_].sky.staticEnvmapScale = state.sky.staticEnvmapScale
                cache_states[_].sky.skyEnvmap8BitTexScale = state.sky.skyEnvmap8BitTexScale
                cache_states[_].sky.customEnvmapAmbient = state.sky.customEnvmapAmbient
            end
            state.sky.brightnessScale = presets.bright_night.brightnessScale
            state.sky.sunSize = presets.bright_night.sunSize
            state.sky.sunScale = presets.bright_night.sunScale
            state.sky.cloudLayer1SunLightIntensity = presets.bright_night.cloudLayer1SunLightIntensity
            state.sky.cloudLayer1SunLightPower = presets.bright_night.cloudLayer1SunLightPower
            state.sky.cloudLayer1AmbientLightIntensity = presets.bright_night.cloudLayer1AmbientLightIntensity
            state.sky.cloudLayer2SunLightIntensity = presets.bright_night.cloudLayer2SunLightIntensity
            state.sky.cloudLayer2SunLightPower = presets.bright_night.cloudLayer2SunLightPower
            state.sky.cloudLayer2AmbientLightIntensity = presets.bright_night.cloudLayer2AmbientLightIntensity
            state.sky.staticEnvmapScale = presets.bright_night.staticEnvmapScale
            state.sky.skyEnvmap8BitTexScale = presets.bright_night.skyEnvmap8BitTexScale
            state.sky.customEnvmapAmbient = presets.bright_night.customEnvmapAmbient
            skysaved = true
        end
        if state.fog ~= nil and fogsaved == false then
            if not cache_states[_].fog then
                cache_states[_].fog = {}
                cache_states[_].fog.start = state.fog.start
                cache_states[_].fog.endValue = state.fog.endValue
                cache_states[_].fog.fogColor = state.fog.fogColor
                cache_states[_].fog.fogColorCurve = state.fog.fogColorCurve
                cache_states[_].fog.transparencyFadeEnd = state.fog.transparencyFadeEnd
            end
            state.fog.fogColor = presets.bright_night.fogColor
            fogsaved = true
        end
        if state.tonemap ~= nil and tonemapsaved == false then
            if not cache_states[_].tonemap then
                cache_states[_].tonemap = {}
                cache_states[_].tonemap.minExposure = state.tonemap.minExposure
                cache_states[_].tonemap.maxExposure = state.tonemap.maxExposure
                cache_states[_].tonemap.exposureAdjustTime = state.tonemap.exposureAdjustTime
                cache_states[_].tonemap.bloomScale = state.tonemap.bloomScale
                cache_states[_].tonemap.middleGray = state.tonemap.middleGray
            end
            state.tonemap.minExposure = presets.bright_night.minExposure
            state.tonemap.maxExposure = presets.bright_night.maxExposure
            state.tonemap.exposureAdjustTime = presets.bright_night.exposureAdjustTime
            state.tonemap.bloomScale = presets.bright_night.bloomScale
            tonemapsaved = true
        end
        if state.enlighten ~= nil and enlightensaved == false then
            if not cache_states[_].enlighten then
                cache_states[_].enlighten = {}
                cache_states[_].enlighten.skyBoxSkyColor = state.enlighten.skyBoxSkyColor
                cache_states[_].enlighten.skyBoxBackLightColor = state.enlighten.skyBoxBackLightColor
                cache_states[_].enlighten.skyBoxGroundColor = state.enlighten.skyBoxGroundColor
                cache_states[_].enlighten.terrainColor = state.enlighten.terrainColor

                --cache_states[_].enlighten.sunScale = state.enlighten.sunScale
                --cache_states[_].enlighten.skyBoxSunLightColorSize = state.enlighten.skyBoxSunLightColorSize
                --cache_states[_].enlighten.skyBoxBackLightColorSize = state.enlighten.skyBoxBackLightColorSize
            end
            state.enlighten.enable = presets.bright_night.enlightenEnable
            enlightensaved = true
            --state.enlighten.bounceScale = fVal(presets.standard.bounceScale, presets.bright_night.bounceScale, factor)
            --state.enlighten.cullDistance = fVal(presets.standard.cullDistance, presets.bright_night.cullDistance, factor)
            --state.enlighten.sunScale = fVal(presets.standard.esunScale, presets.bright_night.esunScale, factor)
            --state.enlighten.skyBoxSunLightColorSize = fVal(presets.standard.skyBoxSunLightColorSize, presets.bright_night.skyBoxSunLightColorSize, factor)
            --state.enlighten.skyBoxBackLightColorSize = fVal(presets.standard.skyBoxBackLightColorSize, presets.bright_night.skyBoxBackLightColorSize, factor)
        end


        if state.sunFlare ~= nil then
              state.sunFlare.enable = false
              print('Disabling Sun Flare')
        end

    end


end

-- Apply Morning Preset
function Morning(Map)
    --local factor = math.abs(hours % 24 - 12)/12
    local outdoorlightsaved = false
    local skysaved = false
    local fogsaved = false
    local tonemapsaved = false
    local enlightensaved = false
    Multipliers(Map)
  	SkyboxRotation:Rotate(Map)
    --cache current values and apply new values
    local states = VisualEnvironmentManager:GetStates()
    for _, state in pairs(states) do
        if not cache_states[_] then
            cache_states[_] = {}
        end
        if state.outdoorLight ~= nil and outdoorlightsaved == false then
            if not cache_states[_].outdoorLight then
                cache_states[_].outdoorLight = {}
                cache_states[_].outdoorLight.sunColor = state.outdoorLight.sunColor
                cache_states[_].outdoorLight.skyColor = state.outdoorLight.skyColor
                cache_states[_].outdoorLight.groundColor = state.outdoorLight.groundColor
                cache_states[_].outdoorLight.skyEnvmapShadowScale = state.outdoorLight.skyEnvmapShadowScale
            end
            state.outdoorLight.sunColor = presets.morning.sunColor
            state.outdoorLight.skyColor = presets.morning.skyColor
            state.outdoorLight.groundColor = presets.morning.groundColor
            outdoorlightsaved = true
        end
        if state.sky ~= nil and skysaved == false then
            if not cache_states[_].sky then
                cache_states[_].sky = {}
                cache_states[_].sky.brightnessScale = state.sky.brightnessScale
                cache_states[_].sky.sunSize = state.sky.sunSize
                cache_states[_].sky.sunScale = state.sky.sunScale
                cache_states[_].sky.cloudLayer1SunLightIntensity = state.sky.cloudLayer1SunLightIntensity
                cache_states[_].sky.cloudLayer1SunLightPower = state.sky.cloudLayer1SunLightPower
                cache_states[_].sky.cloudLayer1AmbientLightIntensity = state.sky.cloudLayer1AmbientLightIntensity
                cache_states[_].sky.cloudLayer2SunLightIntensity = state.sky.cloudLayer2SunLightIntensity
                cache_states[_].sky.cloudLayer2SunLightPower = state.sky.cloudLayer2SunLightPower
                cache_states[_].sky.cloudLayer2AmbientLightIntensity = state.sky.cloudLayer2AmbientLightIntensity
                cache_states[_].sky.staticEnvmapScale = state.sky.staticEnvmapScale
                cache_states[_].sky.skyEnvmap8BitTexScale = state.sky.skyEnvmap8BitTexScale
            end
            state.sky.brightnessScale = presets.morning.brightnessScale
            state.sky.sunSize = presets.morning.sunSize
            state.sky.sunScale = presets.morning.sunScale
            state.sky.cloudLayer1SunLightIntensity = presets.morning.cloudLayer1SunLightIntensity
            state.sky.cloudLayer1SunLightPower = presets.morning.cloudLayer1SunLightPower
            state.sky.cloudLayer1AmbientLightIntensity = presets.morning.cloudLayer1AmbientLightIntensity
            state.sky.cloudLayer2SunLightIntensity = presets.morning.cloudLayer2SunLightIntensity
            state.sky.cloudLayer2SunLightPower = presets.morning.cloudLayer2SunLightPower
            state.sky.cloudLayer2AmbientLightIntensity = presets.morning.cloudLayer2AmbientLightIntensity
            state.sky.staticEnvmapScale = presets.morning.staticEnvmapScale
            state.sky.skyEnvmap8BitTexScale = presets.morning.skyEnvmap8BitTexScale
            skysaved = true
        end
        if state.fog ~= nil and fogsaved == false then
            if not cache_states[_].fog then
                cache_states[_].fog = {}
                cache_states[_].fog.start = state.fog.start
                cache_states[_].fog.endValue = state.fog.endValue
                cache_states[_].fog.fogColor = state.fog.fogColor
                cache_states[_].fog.fogColorCurve = state.fog.fogColorCurve
                cache_states[_].fog.transparencyFadeEnd = state.fog.transparencyFadeEnd
            end
            state.fog.start = presets.morning.fogstart
            state.fog.endValue = presets.morning.endValue
            state.fog.fogColorStart = presets.morning.fogColorStart
            state.fog.fogColorEnd = presets.morning.fogColorEnd
            state.fog.fogColor = presets.morning.fogColor
            state.fog.fogColorCurve = presets.morning.fogColorCurve
            state.fog.transparencyFadeEnd = presets.morning.transparencyFadeEnd
            fogsaved = true
        end
        if state.tonemap ~= nil and tonemapsaved == false then
            if not cache_states[_].tonemap then
                cache_states[_].tonemap = {}
                cache_states[_].tonemap.minExposure = state.tonemap.minExposure
                cache_states[_].tonemap.maxExposure = state.tonemap.maxExposure
                cache_states[_].tonemap.exposureAdjustTime = state.tonemap.exposureAdjustTime
                cache_states[_].tonemap.bloomScale = state.tonemap.bloomScale
                cache_states[_].tonemap.middleGray = state.tonemap.middleGray
            end
            state.tonemap.minExposure = presets.morning.minExposure
            state.tonemap.maxExposure = presets.morning.maxExposure
            state.tonemap.exposureAdjustTime = presets.morning.exposureAdjustTime
            state.tonemap.bloomScale = presets.morning.bloomScale
            tonemapsaved = true
        end
        if state.enlighten ~= nil and enlightensaved == false then
            if not cache_states[_].enlighten then
                cache_states[_].enlighten = {}
                cache_states[_].enlighten.skyBoxSkyColor = state.enlighten.skyBoxSkyColor
                cache_states[_].enlighten.skyBoxBackLightColor = state.enlighten.skyBoxBackLightColor
                cache_states[_].enlighten.skyBoxGroundColor = state.enlighten.skyBoxGroundColor
                cache_states[_].enlighten.terrainColor = state.enlighten.terrainColor

                --cache_states[_].enlighten.sunScale = state.enlighten.sunScale
                --cache_states[_].enlighten.skyBoxSunLightColorSize = state.enlighten.skyBoxSunLightColorSize
                --cache_states[_].enlighten.skyBoxBackLightColorSize = state.enlighten.skyBoxBackLightColorSize
            end
            state.enlighten.enable = presets.morning.enlightenEnable
            enlightensaved = true
            --state.enlighten.bounceScale = fVal(presets.standard.bounceScale, presets.morning.bounceScale, factor)
            --state.enlighten.cullDistance = fVal(presets.standard.cullDistance, presets.morning.cullDistance, factor)
            --state.enlighten.sunScale = fVal(presets.standard.esunScale, presets.morning.esunScale, factor)
            --state.enlighten.skyBoxSunLightColorSize = fVal(presets.standard.skyBoxSunLightColorSize, presets.morning.skyBoxSunLightColorSize, factor)
            --state.enlighten.skyBoxBackLightColorSize = fVal(presets.standard.skyBoxBackLightColorSize, presets.morning.skyBoxBackLightColorSize, factor)
        end

        if state.sunFlare ~= nil then
              state.sunFlare.enable = true
        end

    end


end

-- Apply Evening Preset
function Evening(Map)
    --local factor = math.abs(hours % 24 - 12)/12
    local outdoorlightsaved = false
    local skysaved = false
    local fogsaved = false
    local tonemapsaved = false
    local enlightensaved = false
    Multipliers(Map)
  	SkyboxRotation:Rotate(Map)
    --cache current values and apply new values
    local states = VisualEnvironmentManager:GetStates()
    for _, state in pairs(states) do
        if not cache_states[_] then
            cache_states[_] = {}
        end
        if state.outdoorLight ~= nil and outdoorlightsaved == false then
            if not cache_states[_].outdoorLight then
                cache_states[_].outdoorLight = {}
                cache_states[_].outdoorLight.sunColor = state.outdoorLight.sunColor
                cache_states[_].outdoorLight.skyColor = state.outdoorLight.skyColor
                cache_states[_].outdoorLight.groundColor = state.outdoorLight.groundColor
                cache_states[_].outdoorLight.skyEnvmapShadowScale = state.outdoorLight.skyEnvmapShadowScale
            end
            state.outdoorLight.sunColor = presets.evening.sunColor
            state.outdoorLight.skyColor = presets.evening.skyColor
            state.outdoorLight.groundColor = presets.evening.groundColor
            outdoorlightsaved = true
        end
        if state.sky ~= nil and skysaved == false then
            if not cache_states[_].sky then
                cache_states[_].sky = {}
                cache_states[_].sky.brightnessScale = state.sky.brightnessScale
                cache_states[_].sky.sunSize = state.sky.sunSize
                cache_states[_].sky.sunScale = state.sky.sunScale
                cache_states[_].sky.cloudLayer1SunLightIntensity = state.sky.cloudLayer1SunLightIntensity
                cache_states[_].sky.cloudLayer1SunLightPower = state.sky.cloudLayer1SunLightPower
                cache_states[_].sky.cloudLayer1AmbientLightIntensity = state.sky.cloudLayer1AmbientLightIntensity
                cache_states[_].sky.cloudLayer2SunLightIntensity = state.sky.cloudLayer2SunLightIntensity
                cache_states[_].sky.cloudLayer2SunLightPower = state.sky.cloudLayer2SunLightPower
                cache_states[_].sky.cloudLayer2AmbientLightIntensity = state.sky.cloudLayer2AmbientLightIntensity
                cache_states[_].sky.staticEnvmapScale = state.sky.staticEnvmapScale
                cache_states[_].sky.skyEnvmap8BitTexScale = state.sky.skyEnvmap8BitTexScale
            end
            state.sky.brightnessScale = presets.evening.brightnessScale
            state.sky.cloudLayer1SunLightIntensity = presets.evening.cloudLayer1SunLightIntensity
            state.sky.cloudLayer1SunLightPower = presets.evening.cloudLayer1SunLightPower
            state.sky.cloudLayer1AmbientLightIntensity = presets.evening.cloudLayer1AmbientLightIntensity
            state.sky.cloudLayer2SunLightIntensity = presets.evening.cloudLayer2SunLightIntensity
            state.sky.cloudLayer2SunLightPower = presets.evening.cloudLayer2SunLightPower
            state.sky.cloudLayer2AmbientLightIntensity = presets.evening.cloudLayer2AmbientLightIntensity
            state.sky.staticEnvmapScale = presets.evening.staticEnvmapScale
            state.sky.skyEnvmap8BitTexScale = presets.evening.skyEnvmap8BitTexScale
            skysaved = true
        end
        if state.fog ~= nil and fogsaved == false then
            if not cache_states[_].fog then
                cache_states[_].fog = {}
                cache_states[_].fog.start = state.fog.start
                cache_states[_].fog.endValue = state.fog.endValue
                cache_states[_].fog.fogColor = state.fog.fogColor
                cache_states[_].fog.fogColorCurve = state.fog.fogColorCurve
                cache_states[_].fog.transparencyFadeEnd = state.fog.transparencyFadeEnd
            end
            state.fog.start = presets.evening.fogstart
            state.fog.endValue = presets.evening.endValue
            state.fog.fogColorStart = presets.evening.fogColorStart
            state.fog.fogColorEnd = presets.evening.fogColorEnd
            state.fog.fogColor = presets.evening.fogColor
            state.fog.fogColorCurve = presets.evening.fogColorCurve
            state.fog.transparencyFadeEnd = presets.evening.transparencyFadeEnd
            fogsaved = true
        end
        if state.tonemap ~= nil and tonemapsaved == false then
            if not cache_states[_].tonemap then
                cache_states[_].tonemap = {}
                cache_states[_].tonemap.minExposure = state.tonemap.minExposure
                cache_states[_].tonemap.maxExposure = state.tonemap.maxExposure
                cache_states[_].tonemap.exposureAdjustTime = state.tonemap.exposureAdjustTime
                cache_states[_].tonemap.bloomScale = state.tonemap.bloomScale
                cache_states[_].tonemap.middleGray = state.tonemap.middleGray
            end
            state.tonemap.minExposure = presets.evening.minExposure
            state.tonemap.maxExposure = presets.evening.maxExposure
            state.tonemap.exposureAdjustTime = presets.evening.exposureAdjustTime
            state.tonemap.bloomScale = presets.evening.bloomScale
            tonemapsaved = true
        end
        if state.enlighten ~= nil and enlightensaved == false then
            if not cache_states[_].enlighten then
                cache_states[_].enlighten = {}
                cache_states[_].enlighten.skyBoxSkyColor = state.enlighten.skyBoxSkyColor
                cache_states[_].enlighten.skyBoxBackLightColor = state.enlighten.skyBoxBackLightColor
                cache_states[_].enlighten.skyBoxGroundColor = state.enlighten.skyBoxGroundColor
                cache_states[_].enlighten.terrainColor = state.enlighten.terrainColor

                --cache_states[_].enlighten.sunScale = state.enlighten.sunScale
                --cache_states[_].enlighten.skyBoxSunLightColorSize = state.enlighten.skyBoxSunLightColorSize
                --cache_states[_].enlighten.skyBoxBackLightColorSize = state.enlighten.skyBoxBackLightColorSize
            end
            state.enlighten.enable = presets.evening.enlightenEnable
            enlightensaved = true
            --state.enlighten.bounceScale = fVal(presets.standard.bounceScale, presets.evening.bounceScale, factor)
            --state.enlighten.cullDistance = fVal(presets.standard.cullDistance, presets.evening.cullDistance, factor)
            --state.enlighten.sunScale = fVal(presets.standard.esunScale, presets.evening.esunScale, factor)
            --state.enlighten.skyBoxSunLightColorSize = fVal(presets.standard.skyBoxSunLightColorSize, presets.evening.skyBoxSunLightColorSize, factor)
            --state.enlighten.skyBoxBackLightColorSize = fVal(presets.standard.skyBoxBackLightColorSize, presets.evening.skyBoxBackLightColorSize, factor)
        end

        if state.sunFlare ~= nil then
              state.sunFlare.enable = true
        end
    end


end


local outdoorlightstandardsaved = false
local skycomponentstandardsaved = false
local fogcomponentstandardsaved = false
local toncomponentstandardsaved = false
local colcomponentstandardsaved = false
local enlcomponentstandardsaved = false

-- Initialize default values
Events:Subscribe('Partition:Loaded', function(partition)
    for _, instance in pairs(partition.instances) do
        -- Init OutdoorLight values
        if instance:Is('OutdoorLightComponentData') and outdoorlightstandardsaved == false then
            --print('OutdoorLightComponentData')
            local outdoor = OutdoorLightComponentData(instance)
            outdoor:MakeWritable()

            presets.standard.sunColor = outdoor.sunColor:Clone()
            presets.standard.skyColor = outdoor.skyColor:Clone()
            presets.standard.groundColor = outdoor.groundColor:Clone()
            presets.standard.sunRotationY = outdoor.sunRotationY
            presets.standard.sunRotationX = outdoor.sunRotationX
            presets.standard.skyEnvmapShadowScale = outdoor.skyEnvmapShadowScale
            outdoorlightstandardsaved = true
        end
        -- Init Sky values
        if instance:Is('SkyComponentData') and skycomponentstandardsaved == false then
            --print('SkyComponentData')
            sky = SkyComponentData(instance)
            sky:MakeWritable()

            presets.standard.brightnessScale = sky.brightnessScale
            presets.standard.cloudLayer1SunLightIntensity = sky.cloudLayer1SunLightIntensity
            presets.standard.cloudLayer1SunLightPower = sky.cloudLayer1SunLightPower
            presets.standard.cloudLayer1AmbientLightIntensity = sky.cloudLayer1AmbientLightIntensity
            presets.standard.cloudLayer2SunLightIntensity = sky.cloudLayer2SunLightIntensity
            presets.standard.cloudLayer2SunLightPower = sky.cloudLayer2SunLightPower
            presets.standard.cloudLayer2AmbientLightIntensity = sky.cloudLayer2AmbientLightIntensity
            presets.standard.staticEnvmapScale = sky.staticEnvmapScale
            presets.standard.skyEnvmap8BitTexScale = sky.skyEnvmap8BitTexScale
            skycomponentstandardsaved = true

            if sky.partition.name:match('mp_subway') or sky.partition.name:match('mp_011') then
                presets.standard.staticEnvmapScale = 0.01
            end

            if sky.partition.name:match('mp_subway_subway') then
                presets.standard.staticEnvmapScale = 0.1

                ResourceManager:RegisterInstanceLoadHandlerOnce(Guid('36536A99-7BE3-11E0-8611-A913E18AE9A4'), Guid('64EE680C-405E-2E81-E327-6DF58605AB0B'), function(loadedInstance)
                    sky.staticEnvmapTexture = TextureAsset(loadedInstance)
                end)
            end
        end
        -- Init Fog values
        if instance:Is('FogComponentData') and fogcomponentstandardsaved == false then
            --print('FogComponentData')
            local fog = FogComponentData(instance)
            fog:MakeWritable()

            presets.standard.fogColor = fog.fogColor:Clone()
            fogcomponentstandardsaved = true
        end
        -- Init Tonemap values
        if instance:Is('TonemapComponentData') and toncomponentstandardsaved == false then
            --print('TonemapComponentData')
            local tonemap = TonemapComponentData(instance)
            tonemap:MakeWritable()

            presets.standard.minExposure = tonemap.minExposure
            presets.standard.maxExposure = tonemap.maxExposure
            presets.standard.exposureAdjustTime = tonemap.exposureAdjustTime
            presets.standard.middleGray = tonemap.middleGray
            presets.standard.bloomScale = tonemap.bloomScale:Clone()
            toncomponentstandardsaved = true
            --tonemap.tonemapMethod = TonemapMethod.TonemapMethod_FilmicNeutral
        end
        ---- Init ColorCorrection values
        if instance:Is('ColorCorrectionComponentData') and colcomponentstandardsaved == false then
            local color = ColorCorrectionComponentData(instance)
            color:MakeWritable()
            color.saturation = Vec3(1.15, 1.15, 1.15)
            colcomponentstandardsaved = true
            if instance.partition.name:match('menuvisualenvironment') then
                color.enable = false
            end

            if instance.partition.name:match('outofcombat') then
                color.enable = false
            end
        end
        -- Init Enlighten values
        if instance:Is('EnlightenComponentData') and enlcomponentstandardsaved == false then
            --print('EnlightenComponentData')
            local enlighten = EnlightenComponentData(instance)
            enlighten:MakeWritable()

            presets.standard.skyBoxSkyColor = enlighten.skyBoxSkyColor:Clone()
            presets.standard.skyBoxBackLightColor = enlighten.skyBoxBackLightColor:Clone()
            presets.standard.skyBoxGroundColor = enlighten.skyBoxGroundColor:Clone()
            presets.standard.terrainColor = enlighten.terrainColor:Clone()
            presets.standard.skyBoxSunLightColor = enlighten.skyBoxSunLightColor:Clone()
            presets.standard.bounceScale = enlighten.bounceScale
            presets.standard.cullDistance = enlighten.cullDistance
            presets.standard.esunScale = enlighten.sunScale
            presets.standard.skyBoxSunLightColorSize = enlighten.skyBoxSunLightColorSize
            presets.standard.skyBoxBackLightColorSize = enlighten.skyBoxBackLightColorSize
            enlcomponentstandardsaved = true
            --enlighten.enable = false
        end

        if instance:Is('LensFlareEntityData') then
          local flares = LensFlareEntityData(instance)
          flares:MakeWritable()
          flares.visible = false
        end
        -- Init Mesh values
        --if instance:Is('MeshAsset') then
        --    if
        --        instance.partition.name:match('mp_011/objects/mp011_backdrop') or
        --        instance.partition.name:match('mp_012/terrain/mp012_matte') or
        --        instance.partition.name:match('mp_012/objects/smokestacks') or
        --        instance.partition.name:match('mp_018/terrain/mp018_matte')
        --    then
        --        local mesh = MeshAsset(instance)
        --        mesh:MakeWritable()
        --
        --        for _, value in pairs(mesh.materials) do
        --            value:MakeWritable()
        --            value.shader.shader = nil
        --        end
        --    end
        --end
        --
        --if instance:Is('MeshMaterialVariation') then
        --    if instance.partition.name:match('mp_012/objects/smokestacks') then
        --        local variation = MeshMaterialVariation(instance)
        --        variation:MakeWritable()
        --        variation.shader.shader = nil
        --    end
        --end
    end


end)
