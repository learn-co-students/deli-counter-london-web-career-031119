


def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    temp = []
    array.each_with_index do |name, index|
      temp.push(" #{index + 1}. #{name}")
    end
    puts temp.unshift("The line is currently:").join("")
  end
end


def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end
