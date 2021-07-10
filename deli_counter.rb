def line(line_name)
  if line_name.size == 0
    puts "The line is currently empty."
  else
    updated_line_name = []
    line_name.each_with_index do |name, index|
      updated_line_name.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{updated_line_name.join(" ")}"
    #iterate to add index number
    #accessing indexnumber + line_name[n]
  end
end

def take_a_number(line_name,customer_name)
  line_name.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{line_name.size} in line."
end

def now_serving(line_name)
  if line_name.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_name.shift}."
  end
end
