class Mhs

    def initialize(c)
        @nim = [], @nama = [], @nil = []
        @jum = c
    end

    def ambilData
        a = 0
        while a < @jum
            puts "Data Ke-#{a+1}"
            puts "-------------"
            print "     -> NIM  [input] : "
            @nim[a] = gets.chomp
            print "     -> Nama [input] : "
            @nama[a] = gets.chomp
            print "     -> Nilai [input] : "
            @nil[a] = gets.chomp.to_i
            a += 1
        end
        puts "------------------------------"
        puts "Isi data : "
        puts "-------------"
        a = 0
        while a < @jum
            print "[#{a+1}] NIM : #{@nim[a]} => Nama : #{@nama[a]} "
            if @nil[a] > 80 
                puts "=> (#{@nil[a]}) Grade A"
            end
            a += 1
        end
    end

end

print "Jumlah Data [input] : "
jum = gets.chomp.to_i
puts "--------------------------"

mahasiswa = Mhs.new(jum)
mahasiswa.ambilData()


