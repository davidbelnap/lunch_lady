# use hashes for strings and numbers]

# wallet would be a class

require "colorize"

MAIN_DISH = [
	{ dish: slop, price: 1.0 }
	{ dish: mystery_meat, price: 3.0 }
	{ dish: smoked_alaskan_salmon, price: 28.0 }
]

SIDE_DISH = [
	{ dish: carrots, price: 0.5 }
	{ dish: beef_jerkey, price: 3.0 }
	{ dish: bottomless_steak_fries, price: 7.0}
]

puts " "
puts "What main dish would you like?".colorize(:cyan)
puts "	1: Slop ($1.00)".colorize(:green)
puts "	2: Mystery Meat ($3.00)".colorize(:green)
puts "	3: Smoked Alaskan Salmon ($28.00)".colorize(:green)

main_dish = gets.to_i
case main_dish
	when 1

	when 2

	when 3

	else puts "Please select a valid option.".colorize(:red)
end

puts " "
puts "What side dish would you like?".colorize(:cyan)
puts "	1: Carrots ($0.50)".colorize(:green)
puts "	2: Beef Jerkey ($3.00)".colorize(:green)
puts "	3: Bottomless Steak Fries ($7.00)".colorize(:green)

side_dish = gets.to_i
	case side_dish
		when 1

		when 2

		when 3

		else puts "Please select a valid option.".colorize(:red)
	end