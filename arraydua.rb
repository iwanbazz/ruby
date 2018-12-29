#Array belajar Push, POP dll

# POP = mengambil data paling akhir pada array
# SHIFT = mengambil data paling awal pada array

kontrakan = ["Akhmad", "Ridwan", "Intan", "Liana", "Putri", "Agus"]

# kontrakan.push("Davit") #mengisi pada array paling terakhir
# kontrakan.unshift("Nando") #mengisi pada array paling awal
# kontrakan.insert(2, "Nanda") #mengisi pada array sesuai indeksnya

puts "saya mengeluarkan nilai #{kontrakan.shift}"
puts "sehingga menjadi : "
puts kontrakan
