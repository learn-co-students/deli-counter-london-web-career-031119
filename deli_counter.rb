# Write your code here.

def line(people)
  newLine = []
  if people.length == 0
    puts "The line is currently empty."
  else
    people.each.with_index(1) do |name, index|
      newLine.push("#{index}. #{name}")
    end
    puts "The line is currently: #{newLine.join(" ")}"
  end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end  

def now_serving(line)
  currentLine = []
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    name_served = line.shift()
    puts "Currently serving #{name_served}."
  end
end
  