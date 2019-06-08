def line(array)
 if array.count == 0
   puts "The line is currently empty."
 else
   array.each_with_index do |name, i|
    puts "The line is currently: (name + i)"
  end
 end
end
