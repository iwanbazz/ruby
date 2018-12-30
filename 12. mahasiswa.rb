#mahasiswa

print "Jumlah Data [input] : "
jum = gets.chomp.to_i
puts "------------------------------"

nim = [], nama = []

a = 0
while a < jum
    puts "Data Ke-#{a+1} : "
    puts "-------------"
    print "     -> NIM  [input] : "
    nim[a] = gets.chomp
    print "     -> Nama [input] : "
    nama[a] = gets.chomp
    a += 1
end
puts "------------------------------"
puts "Isi data : "
puts "-------------"
a = 0
while a < jum
    puts "[#{a+1}] NIM : #{nim[a]} => Nama : #{nama[a]}"
    a += 1
end
