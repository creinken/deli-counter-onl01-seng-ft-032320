def line(katz_deli)
  if katz_deli.length > 0 
    puts "The line is currently:" + katz_deli.each_with_index{|name, idx| " #{idx+1}. #{name}"}
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli)
  
end

def now_serving(katz_deli)
  
end