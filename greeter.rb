class Greeter
	def greet(name)
	  puts "Konichiwa, " + name.to_s + "-dono!"
	end
end
g = Greeter.new
g.greet "Caleb"