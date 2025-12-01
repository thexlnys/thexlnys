local xavyera = loadstring(game:HttpGet('https://raw.githubusercontent.com/thexlnys/thexlnys-main/main/source.lua'))()


local Window = xavyera:CreateWindow({
   Name = "xavyera Example Window",
   Icon = 4483362458,
   LoadingTitle = "xavyera Interface Suite",
   LoadingSubtitle = "by Sirius",
   ShowText = "xavyera",
   Theme = "Amethyst", 

   ToggleUIKeybind = "g",

   DisablexavyeraPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false, 
   KeySettings = {
      Title = "BACOT Key System",
      Subtitle = "Key System",
      Note = "Panggilan bima Adalah",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"bimaganteng"}
   }
})
