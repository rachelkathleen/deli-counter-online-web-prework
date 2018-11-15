katz_deli = []

def line(array)
  if array.size > 0
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
    current_line << " #{i}. #{person}"
   end
     puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array)
  array << name
  puts "Welcome, you are ticket number #{}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
#Build the now_serving method which should call out (i.e. puts) the next person in line and
#then remove them from the front. If there is nobody in line, it should call out (puts)
#that "There is nobody waiting to be served!".
