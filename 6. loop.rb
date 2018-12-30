#Belajar Looping Ruby

#beberapa bentuk loop :
# 1) while -> akan terjadi perulangan kalau kondisinya masih benar
# 2) until -> akan terjadi perulangan kalau kondisiya masih salah
# 3) for -> seperti perulangan pada umumnya

a = 1
while a <= 5
    puts "#{a}"
    a += 1
end

puts "---------------------------"

kontrakan = ["Akhmad", "Liana", "Putri"]

for a in kontrakan
    puts "Kontrakan ada : #{a}"
end

puts "---------------------------"

kontrakan.each do |b|
    puts "ada si : #{b}"
end

puts "---------------------------"

kontrakan.each { |c| puts "ada namanya : #{c}"}

puts "---------------------------"

(0..3).each do |d|
    puts d
end

puts "---------------------------"

j = 0
while j < kontrakan.length
    puts "indeks[#{j}] => #{kontrakan[j]}"
    j += 1
end