local textfolder = "$.lua"


for _, textfolderevent in pairs(textfolder) do
	local textevent = Instance.new("RemoteEvent", textfolder and game.Players.LocalPlayer.Character)
	textevent:GetChildren(textfolder)
	if textfolder == true then do
			textevent:FireServer(game.Chat)
		end
	end
end