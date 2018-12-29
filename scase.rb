#Belajar Switch Case


print "Inputkan Nilai : "
nilai = gets.chomp.to_i

case nilai
    when 10
        puts "angkanya 10"
    when 20
        puts "angkanya 20"
    when 30 
        puts "angkanya 30"
    when 40
        puts "angkanya 40"
    when 50
        puts "angkanya 50"
    else 
        puts "angka tidak memenuhi karena angkanya : #{nilai}"
end