for _, player in pairs(getPlayers()) do
    print("Player 1")
    print("Nama : " .. player.name)
    print("Posisi X : " .. math.floor(player.x))
    print("Posisi Y : " .. math.floor(player.y))
end