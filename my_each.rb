require "pry"

def my_each (greetings)
if block_given?
 yield array[i]
 i = 0
 
  while i < array.length
    i = i + 1
  end
  array
else 
  puts "Hey! No block was given!"
  end 
 binding.pry 
end

=begin
 if block_given?
 yield array[i]
 i = 0
 
  while i < array.length
    i = i + 1
  end
  array
else 
  puts "Hey! No block was given!"
  end
end
=stop 
