def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
    return
  end

  # Alternatively, the followiung outputs the same thing but doesn't satisfy the test:
  # print 'The line is currently: '
  # customers.collect.each_with_index do |person, queue| print '#{queue + 1}. #{person} " end
  # print "\n"

  linemsg = "The line is currently:"
  customers.collect.each_with_index do |person, queue|
    linemsg += " #{queue + 1}. #{person}"
  end
  puts linemsg
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end