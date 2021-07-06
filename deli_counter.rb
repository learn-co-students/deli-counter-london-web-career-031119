def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each_with_index.map do |client, index|
      line << " #{index +1}. #{client}"
    end
    puts line
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = array[0]
    puts "Currently serving #{first_in_line}."
    array.shift()
  end
end
