class Osteen

def set_first_name(firstname)
	@firstname = firstname
end

def get_first_name
	return @firstname
end

def set_middle_name(middlename)
	@middlename = middlename
end

def get_middle_name
	return @middlename
end

def last_name
	return "O'Steen"
end

def statement
	return "My full name is #{@firstname} #{@middlename} #{@lastname}!"
end

end

momma = Osteen.new
momma.set_first_name = "Jessica"
momma.set_middle_name = "Michelle McGuire"

puts momma.statement