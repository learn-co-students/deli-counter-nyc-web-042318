def line (array)

  i = 1
  arr = ["The line is currently:"]

 if array.length == 0
   puts "The line is currently empty."

  else array.collect do |name|

   arr << "#{i}. " +  "#{name}"

   i += 1

  end
  puts arr.join(" ")
  end

 end


 def take_a_number (katz_deli, name)

   arr2 = []
    i = 0



   katz_deli << name



    arr2.push("Welcome, #{name}. You are number #{katz_deli.length} in line.")





   puts arr2.join(" ")

  katz_deli


 end

 def now_serving(katz_deli)

   i = 0
   if katz_deli.length == 0
     puts "There is nobody waiting to be served!"

  else puts "Currently serving #{katz_deli[i]}."

     katz_deli.shift
   end
 end
