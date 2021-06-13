-- Sets server list convar
SetConvarServerInfo('tags', 'LCDV_BIKES')
-- Setup for the version check
updatePath = "/PLOKMJNB/FiveM-Civ-Car-Pack" -- your git user/repo path
-- Console stuff
Citizen.CreateThread(function()
    if GetCurrentResourceName() ~= "LCDV_CARS" then
        print("-----------------------------------------------------")
        print("Please Dont Change the resource name to avoid errors.")
        print("-----------------------------------------------------")
    end
    if GetCurrentResourceName() == 'LCDV_CARS' then
        function checkVersion(err,responseText, headers)
            curVersion = LoadResourceFile(GetCurrentResourceName(), "version") -- make sure the "version" file actually exists in your resource root!
                print("-----------------------------------------------------------------------------------------------")
                print("------                   Hey there!  thanks for using my car pack!                       ------")
                print("-----------------------------------------------------------------------------------------------")
        end
    end

    PerformHttpRequest("https://raw.githubusercontent.com"..updatePath.."/master/PLOKS_CARS/version", checkVersion, "GET")
end)