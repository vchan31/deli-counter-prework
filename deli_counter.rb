
def line (array1)
  line = []
  counter = 1
  
  array1.each do |element|
    line.push("#{counter}.#{element} ")
    counter += 1
  end
  
  if array1.length == 0  
    puts "The line is currently empty."
  else 
    puts "The line is currently "
end