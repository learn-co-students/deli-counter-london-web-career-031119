# Write your code here.

katz_deli = []

def line(line)
  if line.empty?
    puts  "The line is currently empty."
  else
    string = "The line is currently:"
    line.each.with_index(1) do |name, i|
    string << " #{i}. #{name}"
    end
  puts string
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
  
def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end


