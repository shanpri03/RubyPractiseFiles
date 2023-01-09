# frozen_string_literal: true
=begin
puts "A String".object_id
puts "A String".object_id
puts :A.object_id
puts :A.object_id
puts "A String".object_id
puts "A String".object_id
puts "A String".object_id

puts "hello world".length
puts "hello world".size
puts "hello world".count("o")
puts "hello world".count("a,e,i,o,u")


string = "happy learning"
puts string.count("a e i o u")
puts string.count('^aeiou')
puts "Shanmuga priya".length
puts "hello world".count("a,e,i,o,u")
puts "reverse string".reverse

str="Shanmuga priya"
puts str.include?("a")
puts str.gsub("an","na")


str = "This line is for changing all vowels to spaces"
puts str.split
str1 = "This-line-is-for-changing-all vowels to spaces"
puts str1.split("-")


str2 = "AkjglkaAajsfBslfjhDkajsfdlDSADKF"heloo
puts str2.split(/(?=[A-Z])/)

puts str3.split(/,/)


str3 = "jan1,jan2,jan3"
puts str3.gsub(/[aeiou]/, " ")

puts str3.split(/,/,2)

str = "   adsf\tadsfd\nadf\r...."
puts str.strip
puts str.chomp(".")


str= "hello world \r......"
puts str.chomp(".")


str = "hello"
str.prepend("try")
puts str


# strip will remove all the leading and trailing characters
str5 = "  sfsa\tfdsf\n\t\r....  "
puts str5.strip
puts str5.chomp(".")
=end

str6 = "hello world ..."
puts str6.chomp(".")

str6.prepend("try")
puts str6

str6.insert((str6.length)-3,"insert")
puts str6
