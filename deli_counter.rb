def line(katz_deli)
  if katz_deli.length > 0 
    current_line = "The line is currently:" + katz_deli.each_with_index{|name, idx| " #{idx+1}.  {name}"}
    puts current_line
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if katz_deli.length == 1
    puts "Welcome, #{name}. You are number 1 inline."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} inline."
  end
end

def now_serving(katz_deli)
  
end