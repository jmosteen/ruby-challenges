class Osteen

	attr_accessor		:first_name,		:middle_name
	
	def last_name
		return "Osteen"
	end
end

class Trav < Osteen

	attr_accessor		:truck
	
	end

class Jess < Osteen

	attr_accessor		:car
	
	end

class Gunnar < Osteen

	attr_accessor		:bike
	
	end

my_trav = Trav.new
my_trav.first_name= "Trav"
first_name = my_trav.first_name
my_trav.truck= "Toyota"
truck = my_trav.truck

puts "#{first_name} has the last name #{my_trav.last_name} and drives a #{truck}!"
puts my_trav.inspect

my_jess = Jess.new
my_jess.first_name= "Jessica"
first_name = my_jess.first_name
my_jess.car= "Acura"
car = my_jess.car

puts "#{first_name} has the last name #{my_jess.last_name} and drives a #{car}!"
puts my_jess.inspect

my_gunnar = Gunnar.new
my_gunnar.first_name= "Gunnar"
first_name = my_gunnar.first_name
my_gunnar.bike= "Disney Cars Bike"
bike = my_gunnar.bike

puts "#{first_name} has the last name #{my_gunnar.last_name} and drives a #{bike}!"
puts my_gunnar.inspect


