def line(katz_deli)
  if katz_deli.length > 0 
    current_line = ""
    katz_deli.each_with_index{|name, idx| 
      current_line << " #{idx}. #{name}"
    }
    puts "The line is currently:#{current_line}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if katz_deli.length == 1
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end