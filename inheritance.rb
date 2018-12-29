#Belajar inheritance 

# konsep inheritance sebenarnya umum seperti program2 yang lain
# dimana nantinya dibuat kelas utama dan kelas yang akan mewarisi
# sifat2 dari kelas utama

class Orang

    def initialize(a)
        @umur = a
    end

    def ambilUmur
        puts "Umur saya adalah : #{@umur}"
    end

end

class Bapak < Orang       
    def sifat
        puts "Punya Kumis"
    end
end

orang = Bapak.new(40)
orang.ambilUmur()
orang.sifat()
