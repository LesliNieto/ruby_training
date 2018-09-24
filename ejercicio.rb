puts "Cuantas notas va a ingresar: "
cantidad = gets.chomp.to_i


arreglos_3 = Array.new(cantidad)


arreglos_3.each_with_index do |arreglo,posicion|
    puts "Ingrese la nota"
    nota = gets.chomp.to_i
    arreglos_3[posicion] = nota
end
 
sum=0
arreglos_3.each do |arreglos|
    sum +=arreglos
end

puts "El promedio de las notas es #{ sum.to_f / cantidad }"
puts " EL orden de sus notas es #{arreglos_3.sort.reverse}"