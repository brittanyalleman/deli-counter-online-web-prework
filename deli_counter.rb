def line(array)
 if array.count == 0
   puts "The line is currently empty."
 else
    empty_line="The line is currently:"
   array.each_with_index do |name,i|
    empty_line +=" #{i+1}. #{name}"
  end
  puts empty_line
 end
end

def take_a_number(katz_deli, name)
 if array.count == 0
   puts "The line is currently empty."
 else
   take_a_number="Welcome, #{name}. You are number #{i=1} in line. "
 end
end
