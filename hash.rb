print "Press a number to display the directory (1-10) : "
num=gets().chomp.to_i

while  (num>10)
	print "Try again: "
    num=gets().chomp.to_i
end 

puts "PHONE DIRECTORY"
directorio={Leslie: 3044874, Camila: 646841, Lisa: 16135, Jennie: 68451, Rosie: 5841, Jisoo: 6845}


directorio.each do |clave, valor|
puts "#{clave}: #{valor} "

end

print "Enter a number from 0 to #{directorio.length-1}: "
num1= gets().chomp.to_i



