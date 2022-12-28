local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/stopfox/ScriptKorzKZ/main/LibUI.lua"))()
local Window = Library.CreateLib("Name", "RJTheme3")
local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Section Name")
Section:NewLabel("LabelText")


Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)


Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)


Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Section:NewTextBox("TextboxText", "TextboxInfo", function(txt)
	print(txt)
end)


Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	print("You just clicked the bind")
end)


Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
    print(currentOption)
end)
