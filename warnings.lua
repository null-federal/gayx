for i ,c in pairs(game.Players:GetChildren()) do
        local playergroupid = c:GetRoleInGroup(15121704)
        if table.find({"owner"}, playergroupid) then
	game.StarterGui:SetCore("SendNotification", {
		Title = "A GAYX ADMIN JOINED";
    Text = "fed has joined";
		Duration = 10;
	})
        end
    end
    game:GetService'Players'.PlayerAdded:Connect(function(player)
        local playergroupid = player:GetRoleInGroup(15121704)
        if table.find({"holder"}, playergroupid) then
            	game.StarterGui:SetCore("SendNotification", {
		Title = "A GAYX ADMIN JOINED";
    Text = "lucas has joined";
		Duration = 10;
	})
        end
    end)
 game:GetService'Players'.PlayerAdded:Connect(function(player)
        local playergroupid = player:GetRoleInGroup(15101252)
        if table.find({"🎧"}, playergroupid) then
            	game.StarterGui:SetCore("SendNotification", {
		Title = "WARNING";
    Text = "THERE IS A RAYX USER IN THIS SERVER";
		Duration = 10;
	})
        end
    end)
