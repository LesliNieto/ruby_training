def hola_5h (mensaje,*chicas)
	chicas.each {|chica| puts "#{mensaje}#{chica}"}
end

def hola_1d (mensaje,*chicos)
chicos.each {|chico| puts "#{mensaje} #{chico}"}
end
 

oned = ["Zayn", "Liam", "Niall","Louis","Harry"]
chicas_s = ["Camila","Lauren", "Ally", "Normani", "Dinah"]
 hola_5h "Hola he " , *chicas_s
 

 hola_1d "hi boys ", *oned