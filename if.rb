#Belajar IF, Else If, Else

def kondisi(angka)
    if angka > 80
        puts "Grade : A"
        puts "Anda LULUS"
    elsif angka < 81 && angka > 70
        puts "Grade : B"
        puts "Anda LULUS"
    else 
        puts "Grade : E"
        puts "Anda TIDAK LULUS"
    end
end

puts "--------------------"
print "input nilai : "
angka = gets.chomp.to_i
kondisi(angka)
