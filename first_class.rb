class Relationship

def set_person1_name=(person1name)
	@person1name = person1name
	end

def get_person1_name 
	return @person1_name
	end

def set_person2_name=(person2name)
	@person2name = person2name
	end

def get_person2_name
	return @person2name
	end

def set_activity=(activity)
	@activity = activity
	end

def get_activity
	return @activity
	end

def sentence 
	return "#{@person1name} and #{@person2name} love being together. Their favorite activity is #{@activity}."
	end
end

my_relationship = Relationship.new
my_relationship.set_person1_name = 'Gunnar'
my_relationship.set_person2_name = 'Jessica'
my_relationship.set_activity = 'Cuddling'

puts my_relationship.sentence

puts my_relationship.inspect