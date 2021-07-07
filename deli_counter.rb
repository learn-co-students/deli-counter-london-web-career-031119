# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size >= 1
      arr = []
      katz_deli.each_with_index do |names, index|
      arr.push ("#{index+1}. #{names}")
      end
    katz_deli = arr.join(" ")
    puts "The line is currently: #{katz_deli}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size >= 1
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end
