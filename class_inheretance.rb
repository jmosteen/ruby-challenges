class Osteen

	def  set_first_name= (first_name)
		@firstname = first_name
	end
	
	def get_first_name
		return @firstname
	end
	
	def set_middle_name= (middle_name)
		@middlename = middle_name
	end
	
	def get_middle_name
		return @middlename
	end
	
	def last_name
		return "Osteen"
	end
end

class Trav < Osteen

	def set_truck= (truck)
		@truck = truck
	end
	
	def get_truck
		return @truck
	end
end

class Jess < Osteen

	def set_car= (car)
		@car = car
	end
	
	def get_car
		return @car
	end
end

class Gunnar < Osteen

	def set_bike= (bike)
		@bike = bike
	end
	
	def get_bike
		return @bike
	end
end

my_trav = Trav.new
my_trav.set_first_name= "Trav"
first_name = my_trav.get_first_name
my_trav.set_truck= "Toyota"
truck = my_trav.get_truck

puts "#{first_name} has the last name #{my_trav.last_name} and drives a #{truck}!"
puts my_trav.inspect

my_jess = Jess.new
my_jess.set_first_name= "Jessica"
first_name = my_jess.get_first_name
my_jess.set_car= "Acura"
car = my_jess.get_car

puts "#{first_name} has the last name #{my_jess.last_name} and drives a #{car}!"
puts my_jess.inspect

my_gunnar = Gunnar.new
my_gunnar.set_first_name= "Gunnar"
first_name = my_gunnar.get_first_name
my_gunnar.set_bike= "Disney Cars Bike"
bike = my_gunnar.get_bike

puts "#{first_name} has the last name #{my_gunnar.last_name} and drives a #{bike}!"
puts my_gunnar.inspect


