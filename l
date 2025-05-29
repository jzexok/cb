local a = game.PlaceId

local b = {
    [121418861436763] = "https://raw.githubusercontent.com/jzexok/cb/refs/heads/main/g/so",
    [2413927524] = "https://raw.githubusercontent.com/jzexok/cb/refs/heads/main/g/tr",
}

if b[a] then
    loadstring(game:HttpGet(b[a]))()
else
    warn("sc")
end
