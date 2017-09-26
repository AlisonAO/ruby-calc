
puts "Welcome to the Ruby calculator. Please select your calculator mode, (b)asic, (a)dvanced, (bmi) index or (t)rip calculator"

mode = gets.chomp 

if mode === "b"
	puts "Please select which operator your wish to use. (a)ddition, (s)ubtraction, (d)ivision or (m)ultiplication"
	calculator = gets.chomp
	puts "Please enter your first number"
	num1 = gets.chomp
	puts "Please enter your second number"
	num2 = gets.chomp
		if calculator === "a"
		 	puts num1.to_f + num2.to_f
		 elsif calculator === "s"
		 	puts num1.to_f - num2.to_f
		 elsif calculator === "d"
		 	puts num1.to_f / num2.to_f
		 elsif calculator === "m"
		 	puts num1.to_f * num2.to_f
		 else
		 puts "Invalid selection"	
		 end
elsif mode === "a"
	puts "Please select which operator your wish to use, (p)ower or (sq)uare root"
	calculator = gets.chomp
	puts "Please enter your first number"
	num1 = gets.chomp
	if calculator === "p"
		puts "Please enter your second number"
		num2 = gets.chomp
		puts num1.to_f ** num2.to_f
	elsif calculator === "sq"
		puts Math.sqrt(num1.to_f)
	else 
		puts "Invalid selection"		
	end

elsif mode === "bmi"
	puts "Please select (m)etric or (i)mperial"
	units = gets.chomp
		if units === "m"
			puts "Please enter your height in metres"
			height = gets.chomp
			puts "Please enter your weight in kilograms"
			weight = gets.chomp
			puts (weight.to_f / (height.to_f ** 2))

		elsif units === "i"
			puts "Please enter your height in inches"
			height = gets.chomp
			puts "Please enter your weight in pounds"
			weight = gets.chomp
			puts (weight.to_f / (height.to_f ** 2)) * 703
		else 
			puts "Invalid selection"			
		end

# elsif mode === "t"
# 	puts "Please enter the distance of your journey"
# 	distance = gets.chomp
# 	puts "Please enter your fuel efficiency (mpg)"
# 	fuel_efficiency = gets.chomp
# 	puts "Please enter the cost per gallon"
# 	cost_per_gallon = gets.chomp
# 	puts "Please enter the speed you will be travelling"
# 	speed = gets.chomp
# 	time = distance / speed
# 	gallons needed = miles / gallons per mile
# 	cost = gallons needed * cost_per_gallon				
			
end

