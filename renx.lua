hookfunction(game.HttpGet,function(a,b,c)
    if tostring(b) == 'https://raw.githubusercontent.com/dung145/ZENX/refs/heads/main/key.txt' then
        return "key"
    end
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/dung145/ZENX/refs/heads/main/Load.lua"))()
