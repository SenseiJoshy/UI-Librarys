local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SenseiJoshy/UI-Librarys/main/Clean%20Ui/Source.lua"))()

local Window = library:CreateWindow("Title", Enum.KeyCode.RightControl, "DiscordInv")

local Tab = Window:CreateTab("Tab 1", "3192485759")

local Label = Tab:CreateLabel('Label')

Tab:CreateButton(
    "Default Button",
    function()
        print("Clicked")
    end
)

Tab:CreateOutlineButton(
    "Outline Button",
    function()
        print("Clicked")
    end
)

local Toggle = Tab:CreateToggle(
    "Toggle",
    false,
    false,
    function(a)
        print(a)
    end
)
-- Toggle(title,default,save,callback)

Tab:CreateTextBox(
    "Text Box",
    false,
    false,
    function(a)
        print(a)
    end
)
-- TextBox(title,dissapear,save,callback)

local Dropdown = Tab:CreateDropdown(
    "Dropdown",
    "a",
    {"a", "b"},
    false,
    function(a)
        print(a)
    end
)
-- Dropdown(title,default,list,save,callback)

local Slider = Tab:CreateSlider(
    "Slider",
    0,
    100,
    50,
    false,
    function(a)
        print(a)
    end
)
-- Slider(title,min,max,default,save,callback)

local Colorpicker = Tab:CreateColorPicker(
    "Color Picker",
    Color3.fromRGB(255, 255, 255),
    false,
    function(a)
        print(a)
    end
)
-- ColorPicker(title,default,save,callback)

