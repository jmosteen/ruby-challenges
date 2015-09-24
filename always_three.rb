puts "Give me a number:"
entered_number = gets.to_i
updated_number = entered_number 
updated_number += 5
updated_number *= 2
updated_number -= 4
updated_number /= 2
final_number = updated_number - entered_number
puts "Always #{final_number}!"
