puts "*****Calculator*****"
puts "----Select Operation to perform----.
Enter 1 for Multipilication table
Enter 2 for Factorial Calculation
Enter 3 for calculation cube of a number
Enter 4 for printing 10 multiples of a number
Enter 5 to print first 20 Natural numbers leaving 8 and 16"
calc = gets.chomp.to_i
puts "You have entered #{calc}"
if calc == 1 then
    puts "***Multiplication table***"
    puts "Enter Number to display table"
    num = gets.chomp.to_i
    puts "You have entered #{num}" 
    i=1
    while (i<=10)
        mult=num*i
        puts "#{num} * #{i} = #{mult}"
        i+=1
    end   
elsif calc == 2 
    puts "***Factorial Calculation***"
    puts "Enter Number to calculate Factorial"
    num = gets.chomp.to_i
    puts "You have entered #{num}"
    fact=1
if (num==0)
	puts "Could not calculate the factorial."
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end
		puts "Factorial of number #{num} is #{fact}"
elsif calc == 3
    puts "***Cube of a number***"
    puts "Enter Number to find the cube"
    num = gets.chomp.to_i
    puts "You have entered #{num}"
    cube=num*num*num
    puts "Cube of #{num} number is #{cube}"
elsif calc == 4 
    puts "***Print first 10 multiples***"
    puts "Enter Number to print 10 multiples"
    num = gets.chomp.to_i
    puts "You have entered #{num}"
    puts "Multiples of #{num} are :" 
    10.times do |i|  
        puts num*i
     end   
elsif calc == 5 
    puts "***Display first 20 Natural Numbers leaving 8 and 16***"
    20.times do |i| 
        if i % 8 != 0
            puts i
        else 
        end
            end
else
    puts "Please enter a valid number"
end   
    

