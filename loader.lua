local ver = "1.0.1"
function iy() return loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
function LoadIY() return iy() end
function infyield() return iy() end
function identifyexecutor() return 'bypassers executor', 'v1.0.1' end
function getexecutorname() return identifyexecutor() end
function executorname() return identifyexecutor() end
function executorversion() return select(identifyexecutor(), 2) end
function getexecutorversion() return executorversion() end
function printidentity() print("Current identity is 6") return end
function getthreadidentity() return '6' end
function getthreadcontext() return getthreadidentity() end

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
Fluent:Notify({
  Title = "Bypassers, inc.",
  Content = "Loaded! Thanks for using Bypasser!",
  SubContent = "sylcuh - https://byfronsucks.vercel.app", -- Optional
  Duration = 5 -- Set to nil to make the notification not disappear
})
