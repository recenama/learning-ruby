counter = 0
while counter < 10 
puts counter
counter += 1
end

playlist = ["First song", "second song", "third song"]
playing = true

# while
index_song = 0
while (index_song < playlist.length) && playing
    puts "Playing #{playlist[index_song]}"
    index_song += 1
    print "Puts zero to stop playlist"
    result = gets().chomp.to_i

    playing = result != 0
end