require '__shared/settings'

local BrightnessMultiplicator
local FogMultiplicator


--Custom Map Settings Brightness/Fog
--Fcklua
function Multipliers(Map)
	if Map == 1 then
			BrightnessMultiplicator = generalbrightness[1] * Bazaar_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Bazaar_fogMultiplier[1]
	end
	if Map == 2 then
			BrightnessMultiplicator = generalbrightness[1] * Teheran_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Teheran_fogMultiplier[1]
	end
	if Map == 3 then
			BrightnessMultiplicator = generalbrightness[1] * Caspian_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Caspian_fogMultiplier[1]
	end
	if Map == 4 then
			BrightnessMultiplicator = generalbrightness[1] * Seine_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Seine_fogMultiplier[1]
	end
	if Map == 5 then
			BrightnessMultiplicator = generalbrightness[1] * Firestorm_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Firestorm_fogMultiplier[1]
	end
	if Map == 6 then
			BrightnessMultiplicator = generalbrightness[1] * Davamand_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Davamand_fogMultiplier[1]
	end
	if Map == 7 then
			BrightnessMultiplicator = generalbrightness[1] * Noshahr_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Noshahr_fogMultiplier[1]
	end
	if Map == 8 then
			BrightnessMultiplicator = generalbrightness[1] * Kharg_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Kharg_fogMultiplier[1]
	end
	if Map == 9 then
			BrightnessMultiplicator = generalbrightness[1] * Metro_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Metro_fogMultiplier[1]
	end
		------------------------- DLC - Back to Karkand ----------------------
	if Map == 10 then
			BrightnessMultiplicator = generalbrightness[1] * Karkand_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Karkand_fogMultiplier[1]
	end
	if Map == 11 then
			BrightnessMultiplicator = generalbrightness[1] * Gulf_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Gulf_fogMultiplier[1]
	end
	if Map == 12 then
			BrightnessMultiplicator = generalbrightness[1] * Sharqi_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Sharqi_fogMultiplier[1]
	end
	if Map == 13 then
			BrightnessMultiplicator = generalbrightness[1] * Wake_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Wake_fogMultiplier[1]
	end
		----------------------- DLC - Close Quarters -------------------------
	if Map == 14 then
			BrightnessMultiplicator = generalbrightness[1] * Donya_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Donya_fogMultiplier[1]
	end
	if Map == 15 then
			BrightnessMultiplicator = generalbrightness[1] * Operation925_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Operation925_fogMultiplier[1]
	end
	if Map == 16 then
			BrightnessMultiplicator = generalbrightness[1] * Scrapmetal_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Scrapmetal_fogMultiplier[1]
	end
	if Map == 17 then
			BrightnessMultiplicator = generalbrightness[1] * Ziba_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Ziba_fogMultiplier[1]
	end
		---------------------- DLC - Armored Kill ----------------------------
	if Map == 18 then
			BrightnessMultiplicator = generalbrightness[1] * Alborz_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Alborz_fogMultiplier[1]
	end
	if Map == 19 then
			BrightnessMultiplicator = generalbrightness[1] * Shield_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Shield_fogMultiplier[1]
	end
	if Map == 20 then
			BrightnessMultiplicator = generalbrightness[1] * Bandar_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Bandar_fogMultiplier[1]
	end
	if Map == 21 then
			BrightnessMultiplicator = generalbrightness[1] * Death_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Death_fogMultiplier[1]
	end
		----------------------- DLC - Aftermath ------------------------------
	if Map == 22 then
			BrightnessMultiplicator = generalbrightness[1] * Azadi_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Azadi_fogMultiplier[1]
	end
	if Map == 23 then
			BrightnessMultiplicator = generalbrightness[1] * Epicenter_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Epicenter_fogMultiplier[1]
	end
	if Map == 24 then
			BrightnessMultiplicator = generalbrightness[1] * Markaz_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Markaz_fogMultiplier[1]
	end
	if Map == 25 then
			BrightnessMultiplicator = generalbrightness[1] * Talah_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Talah_fogMultiplier[1]
	end
		----------------------- DLC - End Game -------------------------------
	if Map == 26 then
			BrightnessMultiplicator = generalbrightness[1] * Riverside_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Riverside_fogMultiplier[1]
	end
	if Map == 27 then
			BrightnessMultiplicator = generalbrightness[1] * Nebandan_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Nebandan_fogMultiplier[1]
	end
	if Map == 28 then
			BrightnessMultiplicator = generalbrightness[1] * Kiasar_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Kiasar_fogMultiplier[1]
	end
	if Map == 29 then
			BrightnessMultiplicator = generalbrightness[1] * Pipeline_brightnessMultiplier[1]
			FogMultiplicator = generalfog[1] * Pipeline_fogMultiplier[1]
	end
	print("BrightnessMultiplicator: " ..BrightnessMultiplicator)
	print("FogMultiplicator: " ..FogMultiplicator)
end
---Presets
function Night(Map)
  --Code by Reirei ; Custom Settings + Extra Code by Lesley & IllustrisJack
	Multipliers(Map)
					--------------------------------- Standard --------------------------------------
	local emitters = {
	    -- MP_Subway
	    ['fx/ambient/levelspecific/mp15/emitters/em_amb_mp15_background_smokepillar_m_01'] = true,

	    -- MP_007
	    ['fx/ambient/levelspecific/mp_07/emitters/em_mp7_distancemist_xxl_smoke'] = true,
	    ['fx/ambient/levelspecific/mp_07/emitters/em_mp7_battlesmoke_xl_smoke'] = true,

	    -- MP_013
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_background_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_background_downwards_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_jumpthrough_01'] = true,

	    -- MP_018
	    ['levels/mp_018/fx/em_fogarea_smoke_m'] = true,
	    ['levels/mp_018/fx/em_fogarea_smoke_xl'] = true,
	    ['levels/mp_018/fx/em_fogarea_lowend_smoke_m'] = true,
	    ['levels/mp_018/fx/em_fogarea_lowend_smoke_xl'] = true,

	    -- XP2_Skybar
	    ['fx/dlc/xp2/ambient/levelspecific/mp_skybar/emitters/em_dlc_amb_mpskybar_bgsmog_smoke'] = true,
	}

	local meshs = {
	    -- MP_Subway
	    ['levels/mp_subway/objects/backdrops/mp15_smokepillar_01_mesh'] = true,
	    ['levels/mp_subway/objects/backdrops/mp15_smokepillarwhite_01_mesh'] = true,
	    ['levels/mp_subway/objects/backdrops/mp_subway_smokepillar02_mesh'] = true,

	    -- MP_007
	    ['levels/mp_007/terrain/mp007_matte01_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte02_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte03_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte04_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte05_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte06_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte07_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far01_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far02_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far03_mesh'] = true,
	    ['levels/mp_007/props/mp007_waterwash_01_mesh'] = true,
	    ['levels/mp_007/props/mp007_waterwash_02_mesh'] = true,

	    -- MP_011
	    ['levels/mp_011/objects/mp011_backdrop_01_mesh'] = true,
	    ['levels/mp_011/objects/mp011_backdropesplanade_01_mesh'] = true,
	    ['levels/mp_011/objects/mp011_backdropesplanade_02_mesh'] = true,
	    ['levels/mp_011/water/meshes/mp_011_watersurface01_mesh'] = true,

	    -- MP_012
	    ['levels/mp_012/terrain/mp012_matte_4parts_1_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_2_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_3_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_4_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_5_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_6_mesh'] = true,
	    ['levels/mp_012/objects/smokestacks/smokestack_01_mesh'] = true,

	    -- MP_013
	    ['levels/mp_013/props/mp013_cloudlayer_mesh'] = true,

	    -- MP_017
	    ['levels/mp_017/terrain/mp_017_waves_01_mesh'] = true,

	    -- MP_018
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk01_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk02_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk03_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_wave_01_mesh'] = true,

	    -- XP1_001
	    ['levels/xp1_001/objects/mattepainting_01_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_02_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_03_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_04_mesh'] = true,

	    -- XP1_002
	    ['levels/xp1_002/objects/xp1_002__wave_01_mesh'] = true,

	    -- XP1_004
	    ['xp_raw/surrounding/smokepillars/smokepillar_01_mesh'] = true,
	    ['levels/xp1_004/props/wake_wave_02/wake_wave_02_mesh'] = true,
	    ['levels/xp1_004/props/wave_01/wave_01_mesh'] = true,

	    -- XP2_Palace
	    ['xp2/objects/godrays_01/godrays_01_mesh'] = true,

	    -- XP2_Skybar
	    ['levels/xp2_skybar/objects/smokepillar_bg/smokepillar_xp2_2_mesh'] = true,

	    -- XP3_Alborz
	    ['levels/mp_whitepeak/objects/mountainsidecloud_01_mesh'] = true,
	    ['levels/mp_whitepeak/objects/mountainsidecloud_02_mesh'] = true,
	    ['levels/mp_whitepeak/objects/mountainsidecloud_04_mesh'] = true,

	    -- XP3_Desert
	    ['levels/xp3_desert/props/xp3_bandar_backdropmatte_01_mesh'] = true,

	    -- XP4_Quake
	    ['levels/sp_valley/terrain/cloud_moving_mesh'] = true
	}

	local variations = {
	    -- MP_012
	    ['levels/mp_012/objects/smokestacks/smokestack_01_02'] = true,

	    -- MP_018
	    ['levels/xp1_001/objects/wave_01_xp001'] = true,

	    -- XP2_Skybar
	    ['levels/xp2_skybar/objects/smokepillar_bg/smokepillar_01_xp2'] = true,

	    -- XP3_Valley
	    ['levels/xp3_valley/objects/mountainsidecloud_01_valley'] = true,
	    ['levels/xp3_valley/objects/mountainsidecloud_02_valley'] = true,
	    ['levels/xp3_valley/objects/mountainsidecloud_04_vvalley'] = true
	}

	local effects = {
	    -- MP_007
	    ['fx/ambient/levelspecific/mp_07/fx_amb_mp_07_godrays'] = true,

	    -- XP2_Factory
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_newpart_godrays_smallwindows'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_newpart_godrays_standalone'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_bg'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_standalone_big'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_windows'] = true,

	    -- XP2_Office
	    ['fx/ambient/levelspecific/sp_villa/fx_amb_sp_villa_inhouse_window_godrays'] = true,

	    -- XP2_Palace
	    ['fx/dlc/xp2/ambient/levelspecific/mp_palace/fx_dlc2_mp_palace_godrays'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_palace/fx_palace_window_godrays'] = true,

	    -- XP2_FD
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_findistrict/fx_dlc_xp4_findistrict_godrays_l'] = true,

	    -- XP4_Parl
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_parliament/fx_dlc_xp4_parliament_godrays_s'] = true,
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_parliament/fx_dlc_xp4_parliament_godrays_xl'] = true,

	    -- XP5_002
	    ['fx/ambient/levelspecific/sp_03/fx_amb_sp03_littlewindow_godrays'] = true,
	}

	local waters = {
	    ['Levels/XP1_001/XP1_001'] = true,
	    ['Levels/XP1_002/XP1_002'] = true,
	    ['Levels/XP1_003/XP1_003'] = true,
	    ['Levels/XP1_004/XP1_004'] = true,
	}

	local envmaps = {
	    ['levels/mp_subway/lighting/ve_mp_subway_city_01'] = true,
	    ['levels/mp_011/lighting/ve_mp_011_day01'] = true,
	    ['levels/xp5_001/lighting/ve_xp5_001_01'] = true,
	    ['levels/xp5_002/lighting/ve_xp5_002_01'] = true,
	    ['levels/xp5_003/lighting/ve_xp5_003_01'] = true,
	    ['levels/xp5_004/lighting/ve_xp5_004_02'] = true
	}




        Events:Subscribe('Partition:Loaded', function(partition)
            for _, instance in pairs(partition.instances) do
                if instance:Is('OutdoorLightComponentData') then
                    PatchOutdoorLightComponentData(instance)
                elseif instance:Is('SkyComponentData') then
                    PatchSkyComponentData(instance)
                elseif instance:Is('FogComponentData') then
                    PatchFogComponentData(instance)
                elseif instance:Is('TonemapComponentData') then
                    PatchTonemapComponentData(instance)
                elseif instance:Is('ColorCorrectionComponentData') then
                    PatchColorCorrectionComponentData(instance)
                elseif instance:Is('EnlightenComponentData') then
                    PatchEnlightenComponentData(instance)
                elseif instance:Is('SunFlareComponentData') then
                    PatchSunFlareComponentData(instance)
                elseif instance:Is('MeshAsset') then
                    PatchMeshAsset(instance)
                elseif instance:Is('MeshMaterialVariation') then
                    PatchMeshMaterialVariation(instance)
                elseif instance:Is('EmitterTemplateData') then
                    PatchEmitterTemplateData(instance)
                elseif instance:Is('EffectEntityData') then
                    PatchEffectEntityData(instance)
								elseif instance:Is('LocalLightEntityData') then
										DynamicLights(instance)
                end
                DisableBackgrounds(instance)
            end
        end)

        Events:Subscribe('Level:LoadResources', function(level)
    		local visual = ResourceManager:GetSettings("VisualTerrainSettings")

		    	if visual ~= nil then
		        		visual = VisualTerrainSettings(visual)
		        		if waters[level] then
		            	visual.drawWaterEnable = false
		        		else
		            	visual.drawWaterEnable = true
		        		end
		    	end
				end)


        function PatchOutdoorLightComponentData(instance)
                local outdoor = OutdoorLightComponentData(instance)
                outdoor:MakeWritable()

                outdoor.sunColor = Vec3(0.02, 0.02, 0.02)
                outdoor.skyColor = Vec3(0.01, 0.01, 0.01)
                outdoor.groundColor = Vec3(0, 0, 0)

                outdoor.skyEnvmapShadowScale = 0.5
        end

--
        function PatchSkyComponentData(instance)
                local sky = SkyComponentData(instance)
                sky:MakeWritable()

                sky.brightnessScale = 0.0005

                sky.sunSize = 15
                sky.sunScale = 15

                sky.cloudLayer1SunLightIntensity = 0.0001
                sky.cloudLayer1SunLightPower = 0.0001
                sky.cloudLayer1AmbientLightIntensity = 0.0005

                sky.cloudLayer2SunLightIntensity = 0.0001
                sky.cloudLayer2SunLightPower = 0.0001
                sky.cloudLayer2AmbientLightIntensity = 0.0005

                sky.staticEnvmapScale = 0.05
                sky.skyEnvmap8BitTexScale = 0.05

                if
                    sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_city_01' or
                    sky.partition.name == 'levels/mp_011/lighting/ve_mp_011_day01'
                then
                    sky.staticEnvmapScale = 0.05
                end

                if sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_subway_01' then
                    local partitionGuid = Guid('36536A99-7BE3-11E0-8611-A913E18AE9A4') -- levels/sp_paris/lighting/sp_paris_static_envmap
                    local instanceGuid = Guid('64EE680C-405E-2E81-E327-6DF58605AB0B') -- TextureAsset

                    ResourceManager:RegisterInstanceLoadHandlerOnce(partitionGuid, instanceGuid, function(loadedInstance)
                        sky.staticEnvmapTexture = TextureAsset(loadedInstance)
                    end)
                end
        end

        function PatchFogComponentData(instance)
                local fog = FogComponentData(instance)
                fog:MakeWritable()

                fog.enable = true
                fog.fogColorEnable = true

                fog.start = 2

                fog.fogColorStart = 2
                fog.fogColorEnd = 40
								--print(Settings.CustomFog)
                fog.fogColor = Vec3(0.0005, 0.0005, 0.0000000015)
                fog.fogColorCurve = Vec4((0.30*FogMultiplicator), (0.20*FogMultiplicator), (0.15*FogMultiplicator), 0)

                --print(fog.fogColor)
                fog.transparencyFadeEnd = 50
                fog.endValue = 65

        end

        function PatchTonemapComponentData(instance)
                local tonemap = TonemapComponentData(instance)
                tonemap:MakeWritable()

                tonemap.minExposure = 3
                tonemap.maxExposure = 6

                tonemap.exposureAdjustTime = 1.5
                tonemap.middleGray = (4.5*BrightnessMultiplicator)
                tonemap.bloomScale = tonemap.bloomScale * 0.5

                tonemap.tonemapMethod = TonemapMethod.TonemapMethod_FilmicNeutral
        end

        function PatchColorCorrectionComponentData(instance)
                local color = ColorCorrectionComponentData(instance)
                color:MakeWritable()
								--print("old brightness" .. color.brightness)
                color.brightness = Vec3((0.98*BrightnessMultiplicator), (0.98*BrightnessMultiplicator), (0.98*BrightnessMultiplicator))
								--print("new brightness" .. color.brightness)
                color.contrast = Vec3(1.10, 1.10, 1.10)
                color.saturation = Vec3(1.22, 1.25, 1.5)
        end

        function PatchEnlightenComponentData(instance)
                local enlighten = EnlightenComponentData(instance)
                enlighten:MakeWritable()

                enlighten.enable = false
        end

        function PatchSunFlareComponentData(instance)
                local flare = SunFlareComponentData(instance)
                flare:MakeWritable()

                flare.excluded = true
        end

        function PatchMeshAsset(instance)
                if meshs[instance.partition.name] then
                    local mesh = MeshAsset(instance)

                    for _, value in pairs(mesh.materials) do
                        value:MakeWritable()

                        value.shader.shader = nil
                    end
                end
        end

        function PatchMeshMaterialVariation(instance)
                if variations[instance.partition.name] then
                    local variation = MeshMaterialVariation(instance)
                    variation:MakeWritable()

                    variation.shader.shader = nil
                end
        end

        function PatchEmitterTemplateData(instance)
                if emitters[instance.partition.name] then
                    local template = EmitterTemplateData(instance)
                    template:MakeWritable()

                    template.emissive = false
                end
        end

        function PatchEffectEntityData(instance)
                if effects[instance.partition.name] then
                    local effect = EffectEntityData(instance)
                    effect:MakeWritable()

                    effect.components:clear()
                end
        end

				function DynamicLights(instance)
								local Dynamic = LocalLightEntityData(instance)
										Dynamic:MakeWritable()
										Dynamic.visible = true
										Dynamic.enlightenEnable = true
				end

        --Additions by Lesley & IllustrisJack

        function DisableBackgrounds(instance)
                if instance.instanceGuid == Guid('9CDAC6C3-9D3E-48F1-B8D9-737DB28AE936') then -- menu UI/Assets/MenuVisualEnvironment
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('46FE1C37-5B7E-490C-8239-2EB2D6045D7B') then -- oob FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('36C2CEAE-27D2-45F3-B3F5-B831FE40ED9B') then -- FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = FilmGrainComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
        end


        --Remove Backdrop / Ring around the Map
        local badstuff = ResourceManager:GetSettings("GameRenderSettings")
        if 	badstuff ~= nil then
        		badstuff = GameRenderSettings(badstuff)
        		badstuff.edgeModelsEnable = false
        end


        --Configure Flashlights
        --this mod is based on NoFate's infection Mod: https://github.com/OrfeasZ/infection/tree/38e60ebc1709a8b7586c3f44970c234d8572f45d
        local flashLight1PGuid = Guid('995E49EE-8914-4AFD-8EF5-59125CA8F9CD', 'D')
        local flashLight3PGuid = Guid('5FBA51D6-059F-4284-B5BB-6E20F145C064', 'D')

        function patchFlashLight(instance)
        	if instance == nil then
        		return
        	end

        	local spotLight = SpotLightEntityData(instance)
        	instance:MakeWritable()

        	spotLight.radius = 220
        	spotLight.intensity = 3.5 --brightness
        	spotLight.coneOuterAngle = 35
        	spotLight.orthoWidth = 7
        	spotLight.orthoHeight = 7
        	spotLight.frustumFov = 36 --size
        	spotLight.castShadowsEnable = true
        	spotLight.castShadowsMinLevel = QualityLevel.QualityLevel_Ultra
        	spotLight.shape = 1

        	print('Patching flashlight')
        end

        Events:Subscribe('Partition:Loaded', function(partition)
        	for _, instance in pairs(partition.instances) do
        		if instance.instanceGuid == flashLight1PGuid then
        			patchFlashLight(instance)
        		elseif instance.instanceGuid == flashLight3PGuid then
        			patchFlashLight(instance)
        		end
        	end
        end)

        Events:Subscribe('Extension:Loaded', function()
        	patchFlashLight(ResourceManager:SearchForInstanceByGuid(flashLight1PGuid))
        	patchFlashLight(ResourceManager:SearchForInstanceByGuid(flashLight3PGuid))
        end)

        print('Using Preset Night')

end

-------------------------------------------------------------------------------

function Bright_Night(CustomBrightness, CustomFog)
  --Code by Reirei ; Custom Settings + Extra Code by Lesley & IllustrisJack
	local emitters = {
	    -- MP_Subway
	    ['fx/ambient/levelspecific/mp15/emitters/em_amb_mp15_background_smokepillar_m_01'] = true,

	    -- MP_007
	    ['fx/ambient/levelspecific/mp_07/emitters/em_mp7_distancemist_xxl_smoke'] = true,
	    ['fx/ambient/levelspecific/mp_07/emitters/em_mp7_battlesmoke_xl_smoke'] = true,

	    -- MP_013
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_background_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_background_downwards_area_s_01'] = true,
	    ['fx/ambient/levelspecific/mp_013/emitters_clouds/em_amb_mp_013_clouds_jumpthrough_01'] = true,

	    -- MP_018
	    ['levels/mp_018/fx/em_fogarea_smoke_m'] = true,
	    ['levels/mp_018/fx/em_fogarea_smoke_xl'] = true,
	    ['levels/mp_018/fx/em_fogarea_lowend_smoke_m'] = true,
	    ['levels/mp_018/fx/em_fogarea_lowend_smoke_xl'] = true,

	    -- XP2_Skybar
	    ['fx/dlc/xp2/ambient/levelspecific/mp_skybar/emitters/em_dlc_amb_mpskybar_bgsmog_smoke'] = true,
	}

	local meshs = {
	    -- MP_Subway
	    ['levels/mp_subway/objects/backdrops/mp15_smokepillar_01_mesh'] = true,
	    ['levels/mp_subway/objects/backdrops/mp15_smokepillarwhite_01_mesh'] = true,
	    ['levels/mp_subway/objects/backdrops/mp_subway_smokepillar02_mesh'] = true,

	    -- MP_007
	    ['levels/mp_007/terrain/mp007_matte01_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte02_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte03_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte04_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte05_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte06_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte07_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far01_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far02_mesh'] = true,
	    ['levels/mp_007/terrain/mp007_matte_far03_mesh'] = true,
	    ['levels/mp_007/props/mp007_waterwash_01_mesh'] = true,
	    ['levels/mp_007/props/mp007_waterwash_02_mesh'] = true,

	    -- MP_011
	    ['levels/mp_011/objects/mp011_backdrop_01_mesh'] = true,
	    ['levels/mp_011/objects/mp011_backdropesplanade_01_mesh'] = true,
	    ['levels/mp_011/objects/mp011_backdropesplanade_02_mesh'] = true,
	    ['levels/mp_011/water/meshes/mp_011_watersurface01_mesh'] = true,

	    -- MP_012
	    ['levels/mp_012/terrain/mp012_matte_4parts_1_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_2_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_3_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_4_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_5_mesh'] = true,
	    ['levels/mp_012/terrain/mp012_matte_4parts_6_mesh'] = true,
	    ['levels/mp_012/objects/smokestacks/smokestack_01_mesh'] = true,

	    -- MP_013
	    ['levels/mp_013/props/mp013_cloudlayer_mesh'] = true,

	    -- MP_017
	    ['levels/mp_017/terrain/mp_017_waves_01_mesh'] = true,

	    -- MP_018
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk01_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk02_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_mattepainting_chunk03_mesh'] = true,
	    ['levels/mp_018/terrain/mp018_wave_01_mesh'] = true,

	    -- XP1_001
	    ['levels/xp1_001/objects/mattepainting_01_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_02_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_03_mesh'] = true,
	    ['levels/xp1_001/objects/mattepainting_04_mesh'] = true,

	    -- XP1_002
	    ['levels/xp1_002/objects/xp1_002__wave_01_mesh'] = true,

	    -- XP1_004
	    ['xp_raw/surrounding/smokepillars/smokepillar_01_mesh'] = true,
	    ['levels/xp1_004/props/wake_wave_02/wake_wave_02_mesh'] = true,
	    ['levels/xp1_004/props/wave_01/wave_01_mesh'] = true,

	    -- XP2_Palace
	    ['xp2/objects/godrays_01/godrays_01_mesh'] = true,

	    -- XP2_Skybar
	    ['levels/xp2_skybar/objects/smokepillar_bg/smokepillar_xp2_2_mesh'] = true,

	    -- XP3_Alborz
	    ['levels/mp_whitepeak/objects/mountainsidecloud_01_mesh'] = true,
	    ['levels/mp_whitepeak/objects/mountainsidecloud_02_mesh'] = true,
	    ['levels/mp_whitepeak/objects/mountainsidecloud_04_mesh'] = true,

	    -- XP3_Desert
	    ['levels/xp3_desert/props/xp3_bandar_backdropmatte_01_mesh'] = true,

	    -- XP4_Quake
	    ['levels/sp_valley/terrain/cloud_moving_mesh'] = true
	}

	local variations = {
	    -- MP_012
	    ['levels/mp_012/objects/smokestacks/smokestack_01_02'] = true,

	    -- MP_018
	    ['levels/xp1_001/objects/wave_01_xp001'] = true,

	    -- XP2_Skybar
	    ['levels/xp2_skybar/objects/smokepillar_bg/smokepillar_01_xp2'] = true,

	    -- XP3_Valley
	    ['levels/xp3_valley/objects/mountainsidecloud_01_valley'] = true,
	    ['levels/xp3_valley/objects/mountainsidecloud_02_valley'] = true,
	    ['levels/xp3_valley/objects/mountainsidecloud_04_vvalley'] = true
	}

	local effects = {
	    -- MP_007
	    ['fx/ambient/levelspecific/mp_07/fx_amb_mp_07_godrays'] = true,

	    -- XP2_Factory
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_newpart_godrays_smallwindows'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_newpart_godrays_standalone'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_bg'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_standalone_big'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_factory/fx_factory_oldpart_godrays_windows'] = true,

	    -- XP2_Office
	    ['fx/ambient/levelspecific/sp_villa/fx_amb_sp_villa_inhouse_window_godrays'] = true,

	    -- XP2_Palace
	    ['fx/dlc/xp2/ambient/levelspecific/mp_palace/fx_dlc2_mp_palace_godrays'] = true,
	    ['fx/dlc/xp2/ambient/levelspecific/mp_palace/fx_palace_window_godrays'] = true,

	    -- XP2_FD
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_findistrict/fx_dlc_xp4_findistrict_godrays_l'] = true,

	    -- XP4_Parl
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_parliament/fx_dlc_xp4_parliament_godrays_s'] = true,
	    ['fx/dlc/xp4/ambient/levelspecific/xp4_parliament/fx_dlc_xp4_parliament_godrays_xl'] = true,

	    -- XP5_002
	    ['fx/ambient/levelspecific/sp_03/fx_amb_sp03_littlewindow_godrays'] = true,
	}

	local waters = {
	    ['Levels/XP1_001/XP1_001'] = true,
	    ['Levels/XP1_002/XP1_002'] = true,
	    ['Levels/XP1_003/XP1_003'] = true,
	    ['Levels/XP1_004/XP1_004'] = true,
	}

	local envmaps = {
	    ['levels/mp_subway/lighting/ve_mp_subway_city_01'] = true,
	    ['levels/mp_011/lighting/ve_mp_011_day01'] = true,
	    ['levels/xp5_001/lighting/ve_xp5_001_01'] = true,
	    ['levels/xp5_002/lighting/ve_xp5_002_01'] = true,
	    ['levels/xp5_003/lighting/ve_xp5_003_01'] = true,
	    ['levels/xp5_004/lighting/ve_xp5_004_02'] = true
	}




        Events:Subscribe('Partition:Loaded', function(partition)
            for _, instance in pairs(partition.instances) do
                if instance:Is('OutdoorLightComponentData') then
                    PatchOutdoorLightComponentData(instance)
                elseif instance:Is('SkyComponentData') then
                    PatchSkyComponentData(instance)
                elseif instance:Is('FogComponentData') then
                    PatchFogComponentData(instance)
                elseif instance:Is('TonemapComponentData') then
                    PatchTonemapComponentData(instance)
                elseif instance:Is('ColorCorrectionComponentData') then
                    PatchColorCorrectionComponentData(instance)
                elseif instance:Is('EnlightenComponentData') then
                    PatchEnlightenComponentData(instance)
                elseif instance:Is('SunFlareComponentData') then
                    PatchSunFlareComponentData(instance)
                elseif instance:Is('MeshAsset') then
                    PatchMeshAsset(instance)
                elseif instance:Is('MeshMaterialVariation') then
                    PatchMeshMaterialVariation(instance)
                elseif instance:Is('EmitterTemplateData') then
                    PatchEmitterTemplateData(instance)
                elseif instance:Is('EffectEntityData') then
                    PatchEffectEntityData(instance)
								elseif instance:Is('LocalLightEntityData') then
										DynamicLights(instance)
                end
                DisableBackgrounds(instance)
            end
        end)

        Events:Subscribe('Level:LoadResources', function(level)
    		local visual = ResourceManager:GetSettings("VisualTerrainSettings")

		    	if visual ~= nil then
		        		visual = VisualTerrainSettings(visual)
		        		if waters[level] then
		            	visual.drawWaterEnable = false
		        		else
		            	visual.drawWaterEnable = true
		        		end
		    	end
				end)


        function PatchOutdoorLightComponentData(instance)
                local outdoor = OutdoorLightComponentData(instance)
                outdoor:MakeWritable()

                outdoor.sunColor = Vec3(0.02, 0.02, 0.04)
                outdoor.skyColor = Vec3(0.01, 0.01, 0.02)
                outdoor.groundColor = Vec3(0, 0, 0)

                outdoor.skyEnvmapShadowScale = 0.5
        end

        function PatchSkyComponentData(instance)
                local sky = SkyComponentData(instance)
                sky:MakeWritable()

                sky.brightnessScale = 0.0000001
                sky.sunSize = 15
                sky.sunScale = 15

                sky.cloudLayer1SunLightIntensity = 0.005
                sky.cloudLayer1SunLightPower = 0.0001
                sky.cloudLayer1AmbientLightIntensity = 0.005

                sky.cloudLayer2SunLightIntensity = 0.0001
                sky.cloudLayer2SunLightPower = 0.0001
                sky.cloudLayer2AmbientLightIntensity = 0.005

                sky.staticEnvmapScale = 0.005
                sky.skyEnvmap8BitTexScale = 0.005

                if
                    sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_city_01' or
                    sky.partition.name == 'levels/mp_011/lighting/ve_mp_011_day01'
                then
                    sky.staticEnvmapScale = 0.01
                end

                if sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_subway_01' then
                    local partitionGuid = Guid('36536A99-7BE3-11E0-8611-A913E18AE9A4') -- levels/sp_paris/lighting/sp_paris_static_envmap
                    local instanceGuid = Guid('64EE680C-405E-2E81-E327-6DF58605AB0B') -- TextureAsset

                    ResourceManager:RegisterInstanceLoadHandlerOnce(partitionGuid, instanceGuid, function(loadedInstance)
                        sky.staticEnvmapTexture = TextureAsset(loadedInstance)
                    end)
                end
        end

        function PatchFogComponentData(instance)
                local fog = FogComponentData(instance)
                fog:MakeWritable()

                fog.enable = true
                fog.fogColorEnable = true

                fog.start = 2

                fog.fogColorStart = 2
                fog.fogColorEnd = 40
                fog.fogColor = Vec3(0.0004, 0.0003, 0.0000000015)
                fog.fogColorCurve = Vec4(0.30, 0.20, 0.15, 0)

                --fog.transparencyFadeStart = 2
                --fog.transparencyFadeEnd = 65

                fog.endValue = 65

        end

        function PatchTonemapComponentData(instance)
                local tonemap = TonemapComponentData(instance)
                tonemap:MakeWritable()

                tonemap.minExposure = 5
                tonemap.maxExposure = 14

                tonemap.exposureAdjustTime = 1.5
                tonemap.middleGray = 8
                tonemap.bloomScale = tonemap.bloomScale * 0.5

                tonemap.tonemapMethod = TonemapMethod.TonemapMethod_FilmicNeutral
        end

        function PatchColorCorrectionComponentData(instance)
                local color = ColorCorrectionComponentData(instance)
                color:MakeWritable()

                color.brightness = Vec3(1, 1, 1)
                color.contrast = Vec3(1.05, 1.05, 1.05)
                color.saturation = Vec3(1, 1.005, 1.005)
        end

        function PatchEnlightenComponentData(instance)
                local enlighten = EnlightenComponentData(instance)
                enlighten:MakeWritable()

                enlighten.enable = false
        end

        function PatchSunFlareComponentData(instance)
                local flare = SunFlareComponentData(instance)
                flare:MakeWritable()

                flare.excluded = true
        end

        function PatchMeshAsset(instance)
                if meshs[instance.partition.name] then
                    local mesh = MeshAsset(instance)

                    for _, value in pairs(mesh.materials) do
                        value:MakeWritable()

                        value.shader.shader = nil
                    end
                end
        end

        function PatchMeshMaterialVariation(instance)
                if variations[instance.partition.name] then
                    local variation = MeshMaterialVariation(instance)
                    variation:MakeWritable()

                    variation.shader.shader = nil
                end
        end

        function PatchEmitterTemplateData(instance)
                if emitters[instance.partition.name] then
                    local template = EmitterTemplateData(instance)
                    template:MakeWritable()

                    template.emissive = false
                end
        end

        function PatchEffectEntityData(instance)
                if effects[instance.partition.name] then
                    local effect = EffectEntityData(instance)
                    effect:MakeWritable()

                    effect.components:clear()
                end
        end

				function DynamicLights(instance)
								local Dynamic = LocalLightEntityData(instance)
										Dynamic:MakeWritable()
										Dynamic.visible = true
										Dynamic.enlightenEnable = true
				end

        --Additions by Lesley & IllustrisJack

        function DisableBackgrounds(instance)
                if instance.instanceGuid == Guid('9CDAC6C3-9D3E-48F1-B8D9-737DB28AE936') then -- menu UI/Assets/MenuVisualEnvironment
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('46FE1C37-5B7E-490C-8239-2EB2D6045D7B') then -- oob FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('36C2CEAE-27D2-45F3-B3F5-B831FE40ED9B') then -- FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = FilmGrainComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
        end


        --Remove Backdrop / Ring around the Map
        local badstuff = ResourceManager:GetSettings("GameRenderSettings")
        if 	badstuff ~= nil then
        		badstuff = GameRenderSettings(badstuff)
        		badstuff.edgeModelsEnable = false
        end


        --Configure Flashlights
        --this mod is based on NoFate's infection Mod: https://github.com/OrfeasZ/infection/tree/38e60ebc1709a8b7586c3f44970c234d8572f45d
        local flashLight1PGuid = Guid('995E49EE-8914-4AFD-8EF5-59125CA8F9CD', 'D')
        local flashLight3PGuid = Guid('5FBA51D6-059F-4284-B5BB-6E20F145C064', 'D')

        function patchFlashLight(instance)
        	if instance == nil then
        		return
        	end

        	local spotLight = SpotLightEntityData(instance)
        	instance:MakeWritable()

        	spotLight.radius = 220
        	spotLight.intensity = 3.5 --brightness
        	spotLight.coneOuterAngle = 35
        	spotLight.orthoWidth = 7
        	spotLight.orthoHeight = 7
        	spotLight.frustumFov = 36 --size
        	spotLight.castShadowsEnable = true
        	spotLight.castShadowsMinLevel = QualityLevel.QualityLevel_Ultra
        	spotLight.shape = 1

        	print('Patching flashlight')
        end

        Events:Subscribe('Partition:Loaded', function(partition)
        	for _, instance in pairs(partition.instances) do
        		if instance.instanceGuid == flashLight1PGuid then
        			patchFlashLight(instance)
        		elseif instance.instanceGuid == flashLight3PGuid then
        			patchFlashLight(instance)
        		end
        	end
        end)

        Events:Subscribe('Extension:Loaded', function()
        	patchFlashLight(ResourceManager:SearchForInstanceByGuid(flashLight1PGuid))
        	patchFlashLight(ResourceManager:SearchForInstanceByGuid(flashLight3PGuid))
        end)

        print('Using Preset Bright_Night')

end

-------------------------------------------------------------------------------
function Morning(Map)
  ----
        Events:Subscribe('Partition:Loaded', function(partition)
            for _, instance in pairs(partition.instances) do
                if instance:Is('OutdoorLightComponentData') then
                    PatchOutdoorLightComponentData(instance)
                --elseif instance:Is('SkyComponentData') then
                    --PatchSkyComponentData(instance)
                elseif instance:Is('FogComponentData') then
                    PatchFogComponentData(instance)
                elseif instance:Is('TonemapComponentData') then
                    PatchTonemapComponentData(instance)
                elseif instance:Is('ColorCorrectionComponentData') then
                    PatchColorCorrectionComponentData(instance)
                elseif instance:Is('SkyComponentData') then
                    PatchSkyComponentData(instance)
                elseif instance:Is('SunFlareComponentData') then
                    PatchSunFlareComponentData(instance)
                end
            DisableBackgrounds(instance)
            end
        end)

        function PatchSunFlareComponentData(instance)
                local flare = SunFlareComponentData(instance)
                flare:MakeWritable()
                local flaremultiplier = 0.15

                flare.element1Size = flare.element1Size*flaremultiplier
                flare.element2Size = flare.element2Size*flaremultiplier
                flare.element3Size = flare.element3Size*flaremultiplier
                flare.element4Size = flare.element4Size*flaremultiplier
                flare.element5Size = flare.element5Size*flaremultiplier


        end

        function PatchOutdoorLightComponentData(instance)
                local outdoor = OutdoorLightComponentData(instance)
                outdoor:MakeWritable()

                outdoor.sunColor = Vec3(0.25, 0.2, 0.15)
                outdoor.skyColor = Vec3(0, 0, 0)
                outdoor.groundColor = outdoor.skyColor/2

                outdoor.sunRotationY = 14;
                outdoor.sunRotationX = 260;

        end

        function PatchSkyComponentData(instance)
              local sky = SkyComponentData(instance)
                sky:MakeWritable()

                sky.brightnessScale = 0.70
                --sky.sunSize = 1
                --sky.sunScale = 15

                --sky.cloudLayer1SunLightIntensity = 0
                --sky.cloudLayer1SunLightPower = 0
                --sky.cloudLayer1AmbientLightIntensity = 0.08

                --sky.cloudLayer2SunLightIntensity = 0.1
                --sky.cloudLayer2SunLightPower = 0.2
                --sky.cloudLayer2AmbientLightIntensity = 0.08

                --sky.staticEnvmapScale = 0.005
                --sky.skyEnvmap8BitTexScale = 0.005

                --if
                --    sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_city_01' or
                --    sky.partition.name == 'levels/mp_011/lighting/ve_mp_011_day01'
                --then
                --    sky.staticEnvmapScale = 0.01
                --end

                --if sky.partition.name == 'levels/mp_subway/lighting/ve_mp_subway_subway_01' then
                --    local partitionGuid = Guid('36536A99-7BE3-11E0-8611-A913E18AE9A4') -- levels/sp_paris/lighting/sp_paris_static_envmap
                --    local instanceGuid = Guid('64EE680C-405E-2E81-E327-6DF58605AB0B') -- TextureAsset

                --    ResourceManager:RegisterInstanceLoadHandlerOnce(partitionGuid, instanceGuid, function(loadedInstance)
                --        sky.staticEnvmapTexture = TextureAsset(loadedInstance)
                --    end)
              --  end
        end

        function PatchFogComponentData(instance)
                local fog = FogComponentData(instance)
                fog:MakeWritable()

                fog.enable = true
                fog.fogColorEnable = true

                --fog.start = 35

                fog.fogColorStart = 5
                fog.fogColorEnd = 120
                fog.fogColor = Vec3(0.005, 0.005, 0.005)
                fog.fogColorCurve = Vec4(0.02, 0.01, 0.005, 0.000)

                --fog.transparencyFadeStart = 2
                --fog.transparencyFadeEnd = 80

                --fog.endValue = 150

        end

        function PatchTonemapComponentData(instance)
                local tonemap = TonemapComponentData(instance)
                tonemap:MakeWritable()

                tonemap.minExposure = 1
                tonemap.maxExposure = 8

                tonemap.exposureAdjustTime = 1.5
                --tonemap.middleGray = 5

                tonemap.tonemapMethod = TonemapMethod.TonemapMethod_FilmicNeutral
        end

        function PatchColorCorrectionComponentData(instance)
                local color = ColorCorrectionComponentData(instance)
                color:MakeWritable()

                color.brightness = Vec3(0.95, 0.95, 0.95)
                color.contrast = Vec3(1, 1, 1)
                color.saturation = Vec3(1.10, 1.05, 1.05)
        end

        function DisableBackgrounds(instance)
                if instance.instanceGuid == Guid('9CDAC6C3-9D3E-48F1-B8D9-737DB28AE936') then -- menu UI/Assets/MenuVisualEnvironment
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('46FE1C37-5B7E-490C-8239-2EB2D6045D7B') then -- oob FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = ColorCorrectionComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
                if instance.instanceGuid == Guid('36C2CEAE-27D2-45F3-B3F5-B831FE40ED9B') then -- FX/VisualEnviroments/OutofCombat/OutofCombat
                    local s_Instance = FilmGrainComponentData(instance)
                    s_Instance:MakeWritable()
                    s_Instance.enable = false
                end
        end

        print('Using Preset Morning')


end
