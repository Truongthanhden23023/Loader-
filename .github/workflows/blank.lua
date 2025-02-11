local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "NOW X HUB",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Nowx Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "KeyNowx",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"2025"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("-->", 4483362458) -- Title, Image
local Tab = Window:CreateTab("Cre: Nowx", 4483362458) -- Title, Image
local Tab = Window:CreateTab("Trang chủ", 4483362458) -- Title, Image
local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

Tab:CreateLabel("Default Keybind: {K}")

local Button = Tab:CreateButton({
   Name = "Load Nowx",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Hubhub/refs/heads/main/HubX"))()
  end,
})

local Button = Tab:CreateButton({
   Name = "Load IY",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
  end,
})

local Button = Tab:CreateButton({
   Name = "Delta Keyboard Crack",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
  end,
})

local Button = Tab:CreateButton({
   Name = "Shit Lock",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Shitlock/refs/heads/main/Shit%20lock"))()
  end,
})

local Button = Tab:CreateButton({
   Name = "Font Pixel Retro",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Pixel/refs/heads/main/Pixelfont"))()
  end,
})

Tab:CreateLabel("Script Old item Game")

local Button = Tab:CreateButton({
   Name = "Join Game RobloxianHighSchoolRP",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/RobloxianHighSchoolRP/refs/heads/main/JoinGame"))()
  end,
})

local Button = Tab:CreateButton({
   Name = "RobloxianHighSchoolRP",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/ICraftPe/ICraftPe/main/RobloxianHighSchoolRP2"))()
  end,
})

Tab:CreateLabel("Pet Go")
local Button = Tab:CreateButton({
   Name = "Speed X Hub",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end,
})
Tab:CreateLabel("Tự Động Nhặt Trái Và Rejoin")

local Button = Tab:CreateButton({
   Name = "Zenith Hub Fruit Fram",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Zenith-h-fruit-fram/refs/heads/main/Fruit%20fram", true))()
   end,

Tab:CreateLabel("Kaitun Blox Fruit")

local Button = Tab:CreateButton({
   Name = "Kaitun Royx Hub",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
   end,
})

Tab:CreateLabel("Blox Fruit")
local Button = Tab:CreateButton({
   Name = "W Azure",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Wazure/refs/heads/main/Wazure"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "HOHO HUB V4",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/hohohub/refs/heads/main/Hoho%20hub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ATTACK HUB",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Attackhub/refs/heads/main/Attackhub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Blue X Hub",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Blue-X-Hub/refs/heads/main/.github/workflows/Bluexhub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Quantum Onyx Project",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/FlazhGG/QTONYX/refs/heads/main/NextGeneration.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "REDZ",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Redz/refs/heads/main/REDZ"))()
   end,
})

Tab:CreateLabel("Vọc vạch")

local Button = Tab:CreateButton({
   Name = "Giảm Đồ Họa",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/fixlag/refs/heads/main/Fixlag"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Shader",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Rtx/refs/heads/main/rtxrobloxmobile"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Simple Spy",
   Callback = function()
   -- The function that takes place when the button is pressed
local RemoteSpy = loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
RemoteSpy:Start()
   end,
})


local Button = Tab:CreateButton({
   Name = "DEX Explorer",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-Explorer-27052"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Quay tay set roblox",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
   end,
})

local Button = Tab:CreateButton({
   Name = "Join game ⭐️[FREE ADMIN] a literal baseplate",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongthanhden23023/Join-game-FREE-ADMIN-a-literal-baseplate/refs/heads/main/Join%20game"))()
   end,
})
Tab:CreateLabel("sau khi ấn join game và khi ấn projectcmdbar v1 và gõ ;radio trong ⭐️[FREE ADMIN] a literal baseplate vào execute")
local Button = Tab:CreateButton({
   Name = "projectcmdbar v1",
   Callback = function()
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-projectCMDBAR-16747"))()
   end,
})

local Label = Tabcre:CreateLabel("Credits for you")

local Button = TabMisc:CreateButton({
   Name = "Unload",
   Callback = function()
   -- The function that takes place when the button is pressed
Rayfield:Destroy()
 end,
})

Rayfield:LoadConfiguration()
Rayfield:Notify({
   Title = "NowX Store",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
       Ignone = {
           Name = "Okay!",
           Callback = function()
                 print("The user tapped Okay!")
           end
        },    

},
})
