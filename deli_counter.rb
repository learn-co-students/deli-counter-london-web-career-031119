def line(queue)
  if queue.length == 0 
    puts "The line is currently empty." 
  else 
    newArray = []
    queue.each_with_index { |name, index|
    newArray << "#{index+1}. #{name}"
    }
    puts "The line is currently: #{newArray.join(' ')}"
  end 
end 

def take_a_number(queue, name)
  newQueue = queue << name 
   puts "Welcome, #{name}. You are number #{newQueue.length} in line." 
end 

def now_serving(queue) 
  if queue.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{queue[0]}."
    queue.shift 
  end 
end 