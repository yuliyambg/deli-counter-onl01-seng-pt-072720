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



def take_a_number(line,newName)
 line.push(newName)
 puts "Welcome, #{newName}. You are number #{line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving"
end