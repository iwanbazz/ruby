#belajar if (utang)


utang = 5000
puts "Utang anda : #{utang} "
print "Input nilai : "
nilai = gets.chomp.to_i

if nilai < 5000
    puts "Kurang bro"
elsif nilai == 5000
    puts "Pas bro"
    utang = 0
else
    puts "Buset, Gajian bro"
    utang = 0
end

print "Sisa utang anda #{utang}"
