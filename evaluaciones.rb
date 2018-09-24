print "Ingresa tu nota: "
nota= gets.chomp.to_i
 

# if nota ==10 || nota ==9
# 	puts "Muy bien"
# elsif nota==8 
# puts "Bien, puedes mejorar"
# elsif nota ==7 
# puts "Puedes hacerlo mejor"
#  elsif nota ==6 
#  	puts "Mal, pero no tanto"
#  else puts "Perdiste" 
#  	end

puts case nota 
	when 10
	"Muy bieeennn"
	when 9..9.9
	"Muy bieen"
	when 8..8.9
	"bien, Puedes mejorar"
	when 7
	"Debes mejorar"
	when 6
	"Casi pierdes"
	else 
	"Fracasaste" 
end