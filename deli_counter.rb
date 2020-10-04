# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    new_array = []
    array.each_with_index do |name, i|
      new_array <<  "#{i + 1}. #{name}"
    end
    puts "The line is currently: " + new_array.join(" ")
  end
  
  
end

def take_a_number(array, name)
  array << name
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
  
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}." 
  end
end