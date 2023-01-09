# define and call
=begin
def powercalc(voltage,current)
    return voltage*current
end
ans = powercalc(5,3)
puts "#{ans}"

puts "win"
win=gets.chomp.to_i
puts "draw"
draw=gets.chomp.to_i
puts "loose"
loose=gets.chomp.to_i
def totmatch (won,loss,draw)
    return won+loss+draw
end
total = totmatch(win,loose,draw)
puts "total matches played : #{total}"

def find_letters(word)
	a=word.split("")
	b=[]
	for i in a do
		if a.count(i)==1 && a.count(i)>=1 
			b.push(i)
		end
	end
	b
end
puts find_letters("helllo")

puts arr1[0]
puts arr1.first
puts arr1.last
puts arr1.pop
puts arr2.push("four")
 arr2 <<"five"
 puts arr2

 puts arr1.map{ |i| i**2}
 puts arr1
puts arr1.collect{|i| i**3}
puts arr1.delete_at(1)
puts "*******"
puts arr1
arr2.delete("one")
puts arr2
puts arr1.uniq!
puts "*******"
puts arr1
puts arr1.select { |i| i>5 }
puts arr1.select { |i| i%2 == 0 }

puts arr1.include?(100)
arr1.each_index {|i| puts "Hello #{i}"}
arr1.each {|i| puts "Hello #{i}"}
arr1.each_with_index { |val,key| puts "hello #{val},#{key}"}
arr1.each_with_index { |val,key| puts "#{val} number is at index #{key}"}
nestArr =[1,2,[3,4],5,6,7]
nestArr.each_with_index { |v,i| puts "#{v} is at #{i}"}
print nestArr
puts nestArr.flatten
arr7 = [["hii", "hello", "world"],["example", "question"]]

print arr7[1][0]

arr = ["b", "a"]
 arr = arr.product(Array(1..3))
 arr.first.delete(arr.first.last)
 arr = ["b", "a"]
 arr = arr.product([Array(1..3)])
 arr.first.delete(arr.first.last)
 puts arr



h1={:names => 'shak'}
puts h1
h2={name: 'shakul',age: 40,id: 678}
puts h2
h2[:contact]=4557587
puts h2
h2.delete(:age)
puts h2
h2[:contact]=99999999999
puts h2[:contact]
puts h1.merge!(h2)
puts h1
h1.each do |k,v|
    puts "my #{k} is #{v}"
end 
 puts h1.key?(:names)  
 puts h1.select{ |k,v| v == 678}
 puts h1.select{ |k,v| v == 678 || v == "shakul"}
puts h2.to_a
puts h2.keys
family = {brother: ["b1","b2","b3"]
sister: ["s1","s2","s3"]
uncle : ["u1","u2","u3"]
}
=end


h_family={brother: ["dha","shiv","ram"],
    sister: =["sita","mitra","laksh"],
    uncle: ["Nataraj","kumar","anbu"]
}

sib = h_family.select{ |k,v| k==:brother || k==:sister}

print sib.values.flatten



















