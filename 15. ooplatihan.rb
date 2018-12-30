#Belajar OOP (Object Oriented Programming)

#DRY

class Orang

    def initialize(a,b)
        @nama = a
        @nilai = b
    end

    def ambilUmur
        puts "-----------------------------"
        puts "nama saya adalah : #{@nama}"
        if @nilai > 80
            puts "Anda LULUS dengan Grade A"
        else
            puts "Anda TIDAK LULUS dengan Grade E"
        end
    end

end

print "Nama [input] : "
nama = gets.chomp
print "Nilai [input] : "
nilai = gets.chomp.to_i

orang = Orang.new(nama,nilai)
orang.ambilUmur()