local cfg = 'Sunlight'; -- Sunlight is the only option now lolz

for _, folder in {'newvape', 'newvape/games', 'newvape/profiles', 'newvape/assets', 'newvape/libraries', 'newvape/guis'} do
	if not isfolder(folder) then
		makefolder(folder); -- required if you don't have the folders
	end;
end;

local suc, res = pcall(function()
    return warn('cfginstaller.lua - not finished yet lol');
end);