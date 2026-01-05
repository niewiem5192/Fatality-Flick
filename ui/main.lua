-- load core
local Fatality = loadstring(game:HttpGet(
	"https://raw.githubusercontent.com/niewiem5192/Fatality-Flick/main/core/source.luau"
))()

if not Fatality then
	error("Fatality core failed to load")
end

-- notifier
local Notification = Fatality:CreateNotifier()

Fatality:Loader({
	Name = "FATALITY",
	Duration = 4
})

-- window
local Window = Fatality.new({
	Name = "FATALITY",
	Expire = false
})

local Config = Window:AddConfig()
Config:Init("Counter-Strike 2", "Fatality-Win")

-- dalej CAŁY UI
