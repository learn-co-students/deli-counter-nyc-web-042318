katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  if array.length >= 1
  n = 1
  c_line = ""
  for i in array
    c_line += n.to_s + ". #{i} "
    n += 1
  end
  puts "The line is currently: " + c_line[0...-1]
end
end

def take_a_number (array, customer)
  array.push(customer)
  puts "Welcome, " + customer + ". You are number " + array.length.to_s + " in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  end
  if array.length > 0
  puts "Currently serving " + array.shift + "."
end
end
