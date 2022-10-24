---
--- @author Dylan MALANDAIN, Kalyptus
--- @version 1.0.0
--- created at [24/05/2021 10:02]
---
-- Activer les notifications coté joueur
function ShowNotification( text )
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(text)
    DrawNotification(false, false)
end

local MainMenu = RageUI.CreateMenu("WeatherMenu", "Selectionnez une option");
MainMenu.EnableMouse = false;

local SubMenu = RageUI.CreateSubMenu(MainMenu, "Temps", "Selectionnez une option")
local SubMenu2 = RageUI.CreateSubMenu(MainMenu, "Metéo", "Selectionnez une option")

local Checked = false;
local ListIndex = 1;

local GridX, GridY = 0, 0

function RageUI.PoolMenus:Example()
	MainMenu:IsVisible(function(Items)
		Items:AddButton("Temps", "Appuyez sur ENTRER pour séléctionnez cette option", {RightLabel = "→"}, function(onSelected)
	
		end, SubMenu)

		Items:AddButton("Metéo", "Appuyez sur ENTRER pour séléctionnez cette option", {RightLabel = "→"}, function(onSelected)
	
		end, SubMenu2)


	end, function(Panels)
		end, 1)

	SubMenu:IsVisible(function(Items) --TEMPS
		-- Items
		Items:AddButton("Mettre le temps à 00h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(0, 00, 00)
				ShowNotification('Temps changé à : ~r~00h00')
				end
		end)

		Items:AddButton("Mettre le temps à 01h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(1, 00, 00)
				ShowNotification('Temps changé à : ~r~01h00')
				end
		end)

		Items:AddButton("Mettre le temps à 02h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(2, 00, 00)
				ShowNotification('Temps changé à : ~r~02h00')
				end
		end)

		Items:AddButton("Mettre le temps à 03h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(3, 00, 00)
				ShowNotification('Temps changé à : ~r~03h00')
				end
		end)

		Items:AddButton("Mettre le temps à 04h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(4, 00, 00)
				ShowNotification('Temps changé à : ~r~04h00')
				end
		end)

		Items:AddButton("Mettre le temps à 05h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(5, 00, 00)
				ShowNotification('Temps changé à : ~r~05h00')
				end
		end)

		Items:AddButton("Mettre le temps à 06h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(6, 00, 00)
				ShowNotification('Temps changé à : ~r~06h00')
				end
		end)

		Items:AddButton("Mettre le temps à 07h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(7, 00, 00)
				ShowNotification('Temps changé à : ~r~07h00')
				end
		end)

		Items:AddButton("Mettre le temps à 08h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(8, 00, 00)
				ShowNotification('Temps changé à : ~r~08h00')
				end
		end)

		Items:AddButton("Mettre le temps à 09h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(9, 00, 00)
				ShowNotification('Temps changé à : ~r~09h00')
				end
		end)

		Items:AddButton("Mettre le temps à 10h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(10, 00, 00)
				ShowNotification('Temps changé à : ~r~10h00')
				end
		end)

		Items:AddButton("Mettre le temps à 11h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(11, 00, 00)
				ShowNotification('Temps changé à : ~r~11h00')
				end
		end)

		Items:AddButton("Mettre le temps à 12h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(12, 00, 00)
				ShowNotification('Temps changé à : ~r~12h00')
				end
		end)

		Items:AddButton("Mettre le temps à 13h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(13, 00, 00)
				ShowNotification('Temps changé à : ~r~13h00')
				end
		end)

		Items:AddButton("Mettre le temps à 14h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(14, 00, 00)
				ShowNotification('Temps changé à : ~r~14h00')
				end
		end)

		Items:AddButton("Mettre le temps à 15h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(15, 00, 00)
				ShowNotification('Temps changé à : ~r~15h00')
				end
		end)

		Items:AddButton("Mettre le temps à 16h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(16, 00, 00)
				ShowNotification('Temps changé à : ~r~16h00')
				end
		end)

		Items:AddButton("Mettre le temps à 17h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(17, 00, 00)
				ShowNotification('Temps changé à : ~r~17h00')
				end
		end)

		Items:AddButton("Mettre le temps à 18h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(18, 00, 00)
				ShowNotification('Temps changé à : ~r~18h00')
				end
		end)

		Items:AddButton("Mettre le temps à 19h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(19, 00, 00)
				ShowNotification('Temps changé à : ~r~19h00')
				end
		end)

		Items:AddButton("Mettre le temps à 20h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(20, 00, 00)
				ShowNotification('Temps changé à : ~r~20h00')
				end
		end)

		Items:AddButton("Mettre le temps à 21h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(21, 00, 00)
				ShowNotification('Temps changé à : ~r~21h00')
				end
		end)

		Items:AddButton("Mettre le temps à 22h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(22, 00, 00)
				ShowNotification('Temps changé à : ~r~22h00')
				end
		end)

		Items:AddButton("Mettre le temps à 23h00", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				NetworkOverrideClockTime(23, 00, 00)
				ShowNotification('Temps changé à : ~r~23h00')
				end
		end)
	end, function()
	end)

	-- SOUS MENU 2

	SubMenu2:IsVisible(function(Items) --METEO
		-- Items
		Items:AddButton("Mettre le blizzard", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('BLIZZARD', 15.0)
				ShowNotification('Météo actuel : ~y~BLIZZARD')
				end
		end)

		Items:AddButton("Temps clair", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('CLEAR', 15.0)
				ShowNotification('Météo actuel : ~y~Ciel dégagé')
				end
		end)

		Items:AddButton("Petite pluie", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('CLEARING', 15.0)
				ShowNotification('Météo actuel : ~y~Petite pluie')
				end
		end)

		Items:AddButton("Nuageux 1", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('CLOUDS', 15.0)
				ShowNotification('Météo actuel : ~y~Nuageux')
				end
		end)

		Items:AddButton("Ensoleillé", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('EXTRASUNNY', 15.0)
				ShowNotification('Météo actuel : ~y~Ensoleillé')
				end
		end)

		Items:AddButton("Brouillard 1", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('FOGGY', 15.0)
				ShowNotification('Météo actuel : ~y~Brouillard')
				end
		end)

		Items:AddButton("Halloween", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('HALLOWEEN', 15.0)
				ShowNotification('Météo actuel : ~y~Halloween')
				end
		end)

		Items:AddButton("Neutre", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('NEUTRAL', 15.0)
				ShowNotification('Météo actuel : ~y~Neutre')
				end
		end)

		Items:AddButton("Nuageux 2", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('OVERCAST', 15.0)
				ShowNotification('Météo actuel : ~y~Nuageux 2')
				end
		end)

		Items:AddButton("Pluie", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('RAIN', 15.0)
				ShowNotification('Météo actuel : ~y~Pluie')
				end
		end)

		Items:AddButton("Brouillard 2", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('SMOG', 15.0)
				ShowNotification('Météo actuel : ~y~Brouillard 2')
				end
		end)

		Items:AddButton("Neige", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('SNOW', 15.0)
				ShowNotification('Météo actuel : ~y~Neige')
				end
		end)

		Items:AddButton("Petite neige", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('SNOWLIGHT', 15.0)
				ShowNotification('Météo actuel : ~y~Petite neige')
				end
		end)

		Items:AddButton("Orageux", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('THUNDER', 15.0)
				ShowNotification('Météo actuel : ~y~Orageux')
				end
		end)

		Items:AddButton("Mettre la neige au sol", "Appuyez sur ENTRER pour valider", { IsDisabled = false }, function(onSelected)
			if (onSelected) then
				SetWeatherTypeOverTime('XMAS', 15.0)
				ShowNotification('Météo actuel : ~y~Enneigée')
				end
		end)
	end, function()
	end)
end



Keys.Register("E", "E", "Menu Météo", function()
	RageUI.Visible(MainMenu, not RageUI.Visible(MainMenu))
end)

-- function KeyboardInput(TextEntry, ExampleText, MaxStringLenght)


-- 	AddTextEntry('FMMC_KEY_TIP1', TextEntry) 
-- 	DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLenght) 
-- 	blockinput = true 

-- 	while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do 
-- 		Citizen.Wait(0)
-- 	end
		
-- 	if UpdateOnscreenKeyboard() ~= 2 then
-- 		local result = GetOnscreenKeyboardResult() 
-- 		Citizen.Wait(500) 
-- 		blockinput = false 
-- 		return result 
-- 	else
-- 		Citizen.Wait(500) 
-- 		blockinput = false 
-- 		return nil 
-- 	end
-- end