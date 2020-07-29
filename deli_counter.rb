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



def function take_a_number(line,newName)
 var place = line.length+1
 line.push(newName)
 return "Welcome, #{newName}. You are number #{place} in line."
end