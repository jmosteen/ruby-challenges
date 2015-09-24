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

my_osteen = Osteen.new
my_osteen.set_first_name= 'Jessica'
first_name = my_osteen.get_first_name
puts "#{first_name} has the last name #{my_osteen.last_name}!"
puts my_osteen.inspect