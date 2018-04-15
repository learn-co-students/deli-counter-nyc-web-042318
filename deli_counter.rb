katz_deli = []

def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
  else

    new_message = "The line is currently:"

    i = 1
    katz_deli.each do |person|
      new_message += " #{i}. #{person}"
      i += 1
    end
    
    puts new_message
  end

end


def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."

end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
  end

end
