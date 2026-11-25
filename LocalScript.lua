local ReplicatedStorage = game:GetService("ReplicatedStorage")
local AskH2O = ReplicatedStorage.AskH2O

local TextBox = script.Parent.TextBox
local TextButton = script.Parent.TextButton

TextButton.Activated:Connect(function()
	AskH2O:FireServer(TextBox.Text)
end)