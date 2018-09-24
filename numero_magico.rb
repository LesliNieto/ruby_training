magic_num = rand (1..10)
puts magic_num

print "ANOTA UN GOL (ingresa un numero del 1-10): " 
user_num = gets().chomp.to_i

playing= true


while user_num != magic_num
 
 puts "FALLASTE"
	print " Intentalo una vez mas: "
	user_num= gets().chomp.to_i 


end

puts "¡GOL! "