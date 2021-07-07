katz_deli = []
def line(other_line)
 if other_line==[]
   puts "The line is currently empty."
 else 
   phrase = "The line is currently:"
   other_line.each_with_index do |n,i|
     phrase<<" #{i+1}. #{n}"
   end 
   puts phrase
 end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end 

def now_serving(katz_deli)
if katz_deli==[]
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift()}." 
end 
end 