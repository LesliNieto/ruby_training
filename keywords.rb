def saludo(name:"",age:0)
	if age>32
		puts "Hola señor #{name}"
	elsif age< 32
		puts "Hola joven #{name}"
	end 
end 

saludo(name: "Zayn", age: 15)