local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
	Title = "Syntaxed";
	Text = "Loading the GUI...";
	Duration = 5;
})
wait(5)
if game.PlaceId == 155615604 then
 loadstring(game:HttpGet('https://raw.githubusercontent.com/DatEmage/syntaxed/main/Games/Prison%20Life.lua', true))()
elseif game.PlaceId == 11800876530 then
 loadstring(game:HttpGet('https://raw.githubusercontent.com/DatEmage/syntaxed/main/Games/%2B1%20Blocks%20Every%20Second.lua', true))()
else
print('test')
end
