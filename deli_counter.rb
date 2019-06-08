def line(array)
 if array.count == 0
   puts "The line is currently empty."
 else
    empty_line="The line is currently: "
   array.each_with_index do | name ,i|
     empty_line += "#{i+1}. #{name} "
  

  end
  puts empty_line
 end
end
