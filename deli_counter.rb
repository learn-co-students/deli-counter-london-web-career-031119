# Write your code here.
katz_deli = []

def line(linee)
  if !linee.length
    return "The line is currently empty."
  else
    line.each do |i|
      return "The line is currently: #{i}. #{linee[i]}"
  end
  # katz_deli.each do |i|
  #   if katz_deli == 0
  #     puts "The line is currently empty."
  #   end
  #   puts "The line is currently: #{index}. #{name}"
  # end
end
