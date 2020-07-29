# Write your code here.

def line(array)
  if array==[]
   puts "The line is currently empty."
  else 
    namelist =""
    array.each_with_index do |person,i|
      namelist << " #{(i+1)}. #{person}"
    end
    puts "The line is currently:" + namelist
  end
end 