getgenv().AuthKey = "your key goes here"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptSkiddie69/vortex.femboy/main/main.lua"))()
return
--until I get myself to offline it
request=function(content)
    if content.Url=="https://634b44e5-57c0-40ea-92cb-bda188cd23ea-00-1kha9e2vjc8em.worf.replit.dev/vortex-auth" or content.Url:find("vortex-auth") then
        print("req found")
        return {Body='{"authenticated":true,"expiration":999999999999}'}
    else print'oops'
    end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/sources/vortex.lolz"))()