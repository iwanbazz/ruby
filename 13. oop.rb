#Belajar OOP (Object Oriented Programming)

#DRY

class Orang

    #init method
    def initialize(a,b)
        @nama = a
        @umur = b
    end

    def ambilUmur
        puts "nama saya : #{@nama}, umur : #{@umur}"
    end

end

umur = ["23", "22", "22"]
nama = ['Ridwan', "Liana", "Putri"]

i = 0
while i < 3
    orang = Orang.new(nama[i],umur[i])
    orang.ambilUmur()
    i += 1
end
