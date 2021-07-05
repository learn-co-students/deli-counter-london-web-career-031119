katz_deli = []
i = 0 
line_length = katz_deli.size 

def line(array)
  loop do 
    if line_length == 0 
      puts "The line is currently empty."
    end 
  end 
end 

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end




def now_serving() 
  if line_length == 0 
    puts "There is nobody waiting to be served!"
  else if line_length != 0 
    while i < line_length
      katz_deli.shift()
      puts "Currently serving #{katz_deli[i]}"
      i += 1 
    end 
  end 
end 
    
  



  
