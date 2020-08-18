# Write your code here.


katz_deli = []

def line(katz_deli)
  katz_deli.map.with_index { |name, index| puts "The line is currently: #{index}. #{name}" }
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, end_of_line_name)
  katz_deli.push(end_of_line_name)
  katz_deli.with_index |end_of_line_name| |index|
  puts "Welcome, #{end_of_line_name}. Your position in line is #{index}."
end


def now_serving(katz_deli)
  while katz_deli.length > 1
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  end
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
end
