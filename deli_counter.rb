# Write your code here.
katz_deli = []

def line(x)
  if x.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(x)
  if x.length == 0;
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{x.shift()}."
  end
end
