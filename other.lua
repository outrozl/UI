-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Warn_Text = Instance.new("TextLabel")
local Select_Lang = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Japonese = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local LangAction = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local English = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local LangAction_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Spanish = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local LangAction_3 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Pr = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local LangAction_4 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Risk = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local MoreInfo_Text = Instance.new("TextLabel")
local Translated = Instance.new("TextLabel")
local Run = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local NoRun = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer.PlayerGui
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
GUI.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = GUI
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BackgroundTransparency = 0.100
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.499592364, 0, 0.49913314, 0)
Main.Size = UDim2.new(0, 315, 0, 265)

UICorner.Parent = Main

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.339682549, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://14755021654"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 62, 44)
ImageLabel.ImageRectOffset = Vector2.new(481, 892)
ImageLabel.ImageRectSize = Vector2.new(108, 108)

Warn_Text.Name = "Warn_Text"
Warn_Text.Parent = Main
Warn_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warn_Text.BackgroundTransparency = 1.000
Warn_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Warn_Text.BorderSizePixel = 0
Warn_Text.Position = UDim2.new(0.180952385, 0, 0.377358496, 0)
Warn_Text.Size = UDim2.new(0, 200, 0, 100)
Warn_Text.Font = Enum.Font.SourceSans
Warn_Text.Text = "Hello, this alert is to remind you that the scripts that may be within this script hub may not be updated or translated"
Warn_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Warn_Text.TextScaled = true
Warn_Text.TextSize = 14.000
Warn_Text.TextWrapped = true

Select_Lang.Name = "Select_Lang"
Select_Lang.Parent = Main
Select_Lang.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Select_Lang.BackgroundTransparency = 0.100
Select_Lang.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select_Lang.BorderSizePixel = 0
Select_Lang.Position = UDim2.new(1.03492069, 0, 0, 0)
Select_Lang.Size = UDim2.new(0, 200, 0, 265)

UICorner_2.Parent = Select_Lang

ScrollingFrame.Parent = Select_Lang
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0350000001, 0, 0.264150947, 0)
ScrollingFrame.Size = UDim2.new(0, 185, 0, 185)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Japonese.Name = "Japonese"
Japonese.Parent = ScrollingFrame
Japonese.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Japonese.BackgroundTransparency = 0.350
Japonese.BorderColor3 = Color3.fromRGB(0, 0, 0)
Japonese.BorderSizePixel = 0
Japonese.Position = UDim2.new(1.32500005, 0, 0.426415086, 0)
Japonese.Size = UDim2.new(0, 100, 0, 40)

UICorner_3.Parent = Japonese

LangAction.Name = "LangAction"
LangAction.Parent = Japonese
LangAction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LangAction.BackgroundTransparency = 1.000
LangAction.BorderColor3 = Color3.fromRGB(0, 0, 0)
LangAction.BorderSizePixel = 0
LangAction.Size = UDim2.new(0, 100, 0, 40)
LangAction.Font = Enum.Font.SourceSans
LangAction.Text = ""
LangAction.TextColor3 = Color3.fromRGB(0, 0, 0)
LangAction.TextSize = 14.000

TextLabel.Parent = Japonese
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 100, 0, 40)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "日本語"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

English.Name = "English"
English.Parent = ScrollingFrame
English.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
English.BackgroundTransparency = 0.350
English.BorderColor3 = Color3.fromRGB(0, 0, 0)
English.BorderSizePixel = 0
English.Position = UDim2.new(1.32500005, 0, 0.426415086, 0)
English.Size = UDim2.new(0, 100, 0, 40)

UICorner_4.Parent = English

LangAction_2.Name = "LangAction"
LangAction_2.Parent = English
LangAction_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LangAction_2.BackgroundTransparency = 1.000
LangAction_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
LangAction_2.BorderSizePixel = 0
LangAction_2.Size = UDim2.new(0, 100, 0, 40)
LangAction_2.Font = Enum.Font.SourceSans
LangAction_2.Text = ""
LangAction_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LangAction_2.TextSize = 14.000

TextLabel_2.Parent = English
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 100, 0, 40)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "English"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Spanish.Name = "Spanish"
Spanish.Parent = ScrollingFrame
Spanish.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Spanish.BackgroundTransparency = 0.350
Spanish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spanish.BorderSizePixel = 0
Spanish.Position = UDim2.new(1.32500005, 0, 0.426415086, 0)
Spanish.Size = UDim2.new(0, 100, 0, 40)

UICorner_5.Parent = Spanish

LangAction_3.Name = "LangAction"
LangAction_3.Parent = Spanish
LangAction_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LangAction_3.BackgroundTransparency = 1.000
LangAction_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
LangAction_3.BorderSizePixel = 0
LangAction_3.Size = UDim2.new(0, 100, 0, 40)
LangAction_3.Font = Enum.Font.SourceSans
LangAction_3.Text = ""
LangAction_3.TextColor3 = Color3.fromRGB(0, 0, 0)
LangAction_3.TextSize = 14.000

TextLabel_3.Parent = Spanish
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 100, 0, 40)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Español"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Pr.Name = "Pr"
Pr.Parent = ScrollingFrame
Pr.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Pr.BackgroundTransparency = 0.350
Pr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pr.BorderSizePixel = 0
Pr.Position = UDim2.new(1.32500005, 0, 0.426415086, 0)
Pr.Size = UDim2.new(0, 100, 0, 40)

UICorner_6.Parent = Pr

LangAction_4.Name = "LangAction"
LangAction_4.Parent = Pr
LangAction_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LangAction_4.BackgroundTransparency = 1.000
LangAction_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
LangAction_4.BorderSizePixel = 0
LangAction_4.Size = UDim2.new(0, 100, 0, 40)
LangAction_4.Font = Enum.Font.SourceSans
LangAction_4.Text = ""
LangAction_4.TextColor3 = Color3.fromRGB(0, 0, 0)
LangAction_4.TextSize = 14.000

TextLabel_4.Parent = Pr
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 100, 0, 40)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Português"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_2.Parent = Select_Lang
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.375, 0, 0.0226415098, 0)
ImageLabel_2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6031225812"

Risk.Name = "Risk"
Risk.Parent = Main
Risk.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Risk.BackgroundTransparency = 0.100
Risk.BorderColor3 = Color3.fromRGB(0, 0, 0)
Risk.BorderSizePixel = 0
Risk.Position = UDim2.new(-0.733333349, 0, 0, 0)
Risk.Size = UDim2.new(0, 220, 0, 265)

UICorner_7.Parent = Risk

MoreInfo_Text.Name = "MoreInfo_Text"
MoreInfo_Text.Parent = Risk
MoreInfo_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo_Text.BackgroundTransparency = 1.000
MoreInfo_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreInfo_Text.BorderSizePixel = 0
MoreInfo_Text.Size = UDim2.new(0, 220, 0, 265)
MoreInfo_Text.Font = Enum.Font.SourceSans
MoreInfo_Text.Text = "We recommend using a secondary account because we do not take care of bans/Permanent Suspensions to primary accounts and remember that the scripts in this script hub cannot be updated or translated into your language"
MoreInfo_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo_Text.TextScaled = true
MoreInfo_Text.TextSize = 14.000
MoreInfo_Text.TextWrapped = true

Translated.Name = "Translated"
Translated.Parent = Main
Translated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Translated.BackgroundTransparency = 1.000
Translated.BorderColor3 = Color3.fromRGB(0, 0, 0)
Translated.BorderSizePixel = 0
Translated.Size = UDim2.new(0, 125, 0, 30)
Translated.Font = Enum.Font.SourceSans
Translated.Text = "Translated to: English"
Translated.TextColor3 = Color3.fromRGB(255, 255, 255)
Translated.TextSize = 14.000
Translated.TextWrapped = true

Run.Name = "Run"
Run.Parent = Main
Run.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.180952385, 0, 0.777358472, 0)
Run.Size = UDim2.new(0, 95, 0, 40)

UICorner_8.Parent = Run

TextLabel_5.Parent = Run
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0526315793, 0, 0.125, 0)
TextLabel_5.Size = UDim2.new(0, 84, 0, 30)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true

NoRun.Name = "NoRun"
NoRun.Parent = Main
NoRun.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
NoRun.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoRun.BorderSizePixel = 0
NoRun.Position = UDim2.new(0.514285743, 0, 0.777358472, 0)
NoRun.Size = UDim2.new(0, 95, 0, 40)

UICorner_9.Parent = NoRun

TextLabel_6.Parent = NoRun
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0526315793, 0, 0.125, 0)
TextLabel_6.Size = UDim2.new(0, 84, 0, 30)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.TextColor3 = Color3.fromRGB(150, 150, 150)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function HTQVD_fake_script() -- GUI.LocalScript 
	local script = Instance.new('LocalScript', GUI)

	local warn_text = script.Parent.Main.Warn_Text
	local moreinfo_text = script.Parent.Main.Risk.MoreInfo_Text
	local langselected_text = script.Parent.Main.Translated
	
	local lang_selected = "Translated to: English"
	
	local buttons = {
		["EnglishButton"] = script.Parent.Main.Select_Lang.ScrollingFrame.English.LangAction,
		["PRButton"] = script.Parent.Main.Select_Lang.ScrollingFrame.Pr.LangAction,
		["ESButton"] = script.Parent.Main.Select_Lang.ScrollingFrame.Spanish.LangAction,
		["JAButton"] = script.Parent.Main.Select_Lang.ScrollingFrame.Japonese.LangAction,
	}
	
	local translated = {
		["English"] = {
			warn_text = "Hello, this alert is to remind you that the scripts that may be within this script hub may not be updated or translated",
			moreinfo_text = "We recommend using a secondary account because we do not take care of bans/Permanent Suspensions to primary accounts and remember that the scripts in this script hub cannot be updated or translated into your language"
		},
		["Spanish"] = {
			warn_text = "Hola, esta alerta es para recordarte que los scripts que puede haber dentro de este script hub no pueden estar actualizados o traducidos",
			moreinfo_text = "Te recomendamos usar una cuenta secundaria porque no nos hacemos cargo de baneos / Suspensiones Permanentes a cuentas principales y recuerda que los scripts en este script hub no pueden estar actualizados o traducidos a tu idioma"
		},
		["Portuguese"] = {
			warn_text = "Olá, este alerta é para lembrá-lo de que os scripts que podem estar dentro deste hub de script podem não ser atualizados ou traduzidos",
			moreinfo_text = "Recomendamos o uso de uma conta secundária porque não cuidamos de banimentos/suspensões permanentes de contas primárias e lembramos que os scripts neste hub de script não podem ser atualizados ou traduzidos para o seu idioma"
		},
		["Japonese"] = {
			warn_text = "こんにちは、このアラートは、このスクリプト ハブ内にある可能性のあるスクリプトが更新または変換されない可能性があることを通知するためのものです",
			moreinfo_text = "プライマリ アカウントへの禁止/永久停止は行わず、このスクリプト ハブのスクリプトを更新したり、お客様の言語に翻訳したりすることはできません"
		},
		-- Agrega traducciones para otros idiomas aquí
	}
	
	-- Función para actualizar el texto según el idioma seleccionado
	local function updateText()
		local translation = translated[lang_selected]
		if translation then
			warn_text.Text = translation.warn_text
			moreinfo_text.Text = translation.moreinfo_text
		else
			warn_text.Text = "Translation not available for selected language."
		end
	end
	
	local function updatelangselected()
		while true do
			langselected_text.Text = lang_selected
			wait(1)  -- Puedes ajustar el intervalo de actualización según tus necesidades
		end
	end
	
	-- Función para cambiar el idioma seleccionado
	local function changeLanguage(language)
		lang_selected = language
		updateText()
	end
	
	buttons.ESButton.MouseButton1Up:Connect(function()
		changeLanguage("Spanish")
		lang_selected = "Translated to: Español"
	end)
	
	buttons.EnglishButton.MouseButton1Up:Connect(function()
		changeLanguage("English")
		lang_selected = "Translated to: English"
	end)
	
	buttons.PRButton.MouseButton1Up:Connect(function()
		changeLanguage("Portuguese")
		lang_selected = "Translated to: Portuguese"
	end)
	
	buttons.JAButton.MouseButton1Up:Connect(function()
		changeLanguage("Japonese")
		lang_selected = "Translated to: Japonese"
	end)
	
	-- Llama a la función en un hilo separado para que no bloquee la ejecución principal
	spawn(updatelangselected)
end
coroutine.wrap(HTQVD_fake_script)()
