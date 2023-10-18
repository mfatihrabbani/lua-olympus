print("mendapatkan informasi pada tile 0, 0")

print("fg(0,0) : " .. getTile(0,0).fg)
print("bg(0,0) : " .. getTile(0,0).bg)
print("ready(0,0) : " .. getTile(0,0).ready)

if getTile(0, 0).ready then
    print("ada item yang ready untuk di harvest")
end
