# Write your code here.
katz_deli = ["Julie", "Alex", "Michelle"]
katz_deli.map_with_index |name, index|
katz_deli = []

def line(katz_deli)
  katz_deli.each_with_index.map do |name, index|
  katz_deli_new = Array.new
  katz_deli_new << ["#{index}"[katz_deli], "#{name}"[katz_deli]]
  end
end
  katz_deli_new
  index_plus = index += 1
  puts "The line is currently:" + "(katz_deli_new)"
  end
   if katz_deli.length == 0
     puts "The line is currently empty."
   end
 end

 katz_deli.each_with_index
 index_plus = index += 1

def take_a_number(katz_deli, end_of_line_name)
  if katz_deli.length == 0
    katz_deli.unshift(end_of_line_name)
  else
    katz_deli.push(end_of_line_name)
  end
  puts "Welcome, #{end_of_line_name}. Your position in line is #{index_plus}."
  end
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
