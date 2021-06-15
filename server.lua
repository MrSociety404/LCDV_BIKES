-- Sets server list convar
SetConvarServerInfo('tags', 'LCDV_BIKES')
-- Console stuff
Citizen.CreateThread(function()
    if GetCurrentResourceName() ~= "LCDV_BIKES" then
        print("-----------------------------------------------------")
        print("Please Dont Change the resource name to avoid errors.")
        print("-----------------------------------------------------")
    end
    if GetCurrentResourceName() == 'LCDV_BIKES' then
        function checkVersion(err,responseText, headers)
            curVersion = LoadResourceFile(GetCurrentResourceName(), "version") -- make sure the "version" file actually exists in your resource root!
                print("-----------------------------------------------------------------------------------------------")
                print("------                   Hey there!  thanks for using my car pack!                       ------")
                print("-----------------------------------------------------------------------------------------------")
        end
    end
end)