

notas = %w[50 60 10 40 45 78]
suma= 0
notas.each_with_index do |nota,posicion|
suma +=nota.to_i
end 
puts "EL promedio de ntas es #{suma/notas.length}"