local Classes = loadstring(game:HttpGet("https://raw.githubusercontent.com/PureLunaraa/get-property-of-instance/new/main/Classes.lua"))()

return function(ClassName: string)
	return Classes[ClassName]
end
