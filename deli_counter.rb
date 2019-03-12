# Write your code here.
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"

    queue.each_with_index { |name, i | str << " #{i + 1}. #{name}" }

    puts str
  end
end

def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end