# Write your code here.

def line(line)
  result = "The line is currently"
  if line.size > 0
    result += ":"
    line.each_with_index { |name, i|
      result += " #{i + 1}. #{name}"
    }
    puts result
  else
    puts result + " empty."
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size > 0
    puts "Currently serving #{line[0]}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
