local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "스크립트",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "로딩중",
   LoadingSubtitle = "",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("메인 탭", nil) -- Title, Image
local MainSection = MainTab:CreateSection("메인")

local Button = MainTab:CreateButton({
   Name = "어드민 스크",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "(라이벌)z3us 스크",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/Z3US/refs/heads/main/main.lua"))()
   end,
})


local Button = MainTab:CreateButton({
   Name = "라이벌 스크2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EzWinsV4/FlameForRobloxRivals/refs/heads/main/Main.lua", true))()
   end,
})


local Button = MainTab:CreateButton({
   Name = "배만들기",
   Callback = function()
   loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')() 
   end,
})

local rivalTab = Window:CreateTab("라이벌", nil) -- Title, Image
local rivalSection = Tab:CreateSection("라이벌")

local Button = rivalTab:CreateButton({
   Name = "z3us",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/Z3US/refs/heads/main/main.lua"))()
   end,
})

local Button = rivalTab:CreateButton({
   Name = "마빡툰rival",
   Callback = function()
   loadstring( game:HttpGet('https://raw.githubusercontent.com/Chris5313/riavls_script/refs/heads/main/Rivals_v2.lua' ))()
   end,
})

local Button = rivalTab:CreateButton({
   Name = "Zephyr-V2(고장?)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Zephyr-V2/refs/heads/main/script.lua", true))()
   end,
})

local Button = rivalTab:CreateButton({
   Name = "ㄹㅈㄷ라이벌(키 필요)",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Vexilus-Labs-74539"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "99밤",
   Callback = function()
  loadstring( game:HttpGet('https://raw.githubusercontent.com/modest5463-cpu/99night/refs/heads/main/.lua' ))() 
   end,
})

local Button = MainTab:CreateButton({
   Name = "태러(key:12345678)",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/pudong8452/test_case_h/main/Ray_Free'))() 
   end,
})