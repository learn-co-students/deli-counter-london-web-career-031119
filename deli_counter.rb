# Write your code here.
def line(line) 
  if line.emty?
    puts "the line is Currently emty." 
 end
def line(line) 
  if line.emty?
    puts "the line is Currently emty." 
   else 
      current_line = "The line is currently:"
    line.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
    
end
def take_a_number(name,line)
  name.push
  puts "Welcome, #{name}.You are number #{line.length} in line"
end
def nos_serving(line)
  if line.length == 0 
  if line.emty?
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{line.first}."
  line.shift
end